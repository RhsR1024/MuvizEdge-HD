.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;
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

.field public a1:Ldb/c;

.field public final b1:Lfb/t;

.field public final c1:Lfb/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1c

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x66t
        -0xbt
        -0x12t
        0x1bt
        -0x1ct
        -0x47t
        0x4at
        -0x28t
        -0x65t
        0x65t
        0x24t
        -0x43t
        -0x26t
        -0x59t
        0x48t
        0x58t
        -0x2dt
        0x6et
        -0x77t
        0x45t
        -0x3ft
        -0x20t
        -0x72t
        -0x6ft
        0x39t
        0x4ct
        0x34t
        0x27t
        0x6t
        0x45t
        -0x68t
        0x40t
        0xct
        0x5t
        -0x17t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0037

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v4, 0x1

    const/4 v4, -0x1

    move p1, v4

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->T0:I

    const/4 v4, 0x1

    .line 4
    new-instance p1, Lfb/t;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/t;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;I)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->b1:Lfb/t;

    const/4 v3, 0x1

    .line 5
    new-instance p1, Lfb/t;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/t;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;I)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->c1:Lfb/t;

    const/4 v4, 0x6

    const p1, 0x7f080231

    const/4 v3, 0x2

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v4, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v4, 0x7

    const/4 v4, 0x5

    move p1, v4

    .line 8
    iput p1, v1, Lfb/d;->s0:I

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x23t
        0x2ft
        -0x79t
        0x8t
        -0x1ft
        -0x8t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->l0()V

    const/4 v2, 0x6

    .line 7
    return-void

    .array-data 1
        -0x1et
        0x12t
        -0x18t
        0x4at
        -0x74t
        -0x14t
        -0x77t
        -0x3ct
        0x9t
        -0x41t
        0x7ft
        -0x61t
        -0x80t
        0x73t
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

    const/4 v2, 0x2

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->T0:I

    const/4 v3, 0x2

    .line 7
    return-void

    .array-data 1
        -0x23t
        -0x1bt
        -0x5at
        0x7ct
        -0x1ct
        -0x17t
        -0x4at
        -0x5ft
        0x1ft
        0x64t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x7

    move v1, v5

    .line 7
    const/16 v6, 0x32

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x7

    .line 12
    new-instance v1, Ldb/c;

    const/4 v6, 0x6

    .line 14
    const-string v5, "#E0E0E0"

    move-object v2, v5

    .line 16
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x5

    move v2, v5

    .line 20
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v5, 0x1

    .line 23
    const/16 v5, 0xa

    move v1, v5

    .line 25
    const/4 v6, -0x1

    move v2, v6

    .line 26
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 29
    return-object v0

    nop

    .array-data 1
        0x6ct
        -0x4t
        -0x2et
        0x16t
        0x4et
        -0x62t
        -0x4at
        0xct
        -0x1ft
        0x3et
        0x4bt
        0x4at
        0x1at
        -0x6dt
        0x57t
        0x3dt
        -0x8t
        0x7at
        0x25t
        -0x4ft
        0x68t
        -0x7et
        0x2ft
        0x48t
        0x3t
        0x10t
        0x3ct
        0x71t
        -0x1et
        0x5t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Bullet List"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x19t
        -0x4et
        -0x6bt
        0x36t
        0x69t
        0x14t
        0x1et
        0x1at
        -0x52t
        -0xat
        -0x47t
        0x74t
        0x73t
        0x38t
        0x41t
        -0x78t
        0x45t
        -0x47t
        0x6et
        -0x77t
        0x69t
        0x68t
        0x18t
        -0x7at
        -0x33t
        0x34t
        -0x32t
        -0x3at
        -0x61t
        0x2at
        0xft
        -0xet
        0x57t
        -0x13t
        0xdt
        0x56t
        0x4ft
        0x68t
        0x55t
        0x4dt
        0xdt
        0x6t
        0x65t
        0x76t
        0x45t
        -0x35t
        -0x47t
        0xat
        0x2ft
        0x10t
        -0x26t
        0xet
        0x70t
        -0x46t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x5

    .line 7
    new-instance v1, Lcb/g;

    const/4 v6, 0x4

    .line 9
    const/16 v6, 0x23

    move v2, v6

    .line 11
    const/16 v6, 0x41

    move v3, v6

    .line 13
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x7

    move v2, v6

    .line 17
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x5

    .line 20
    new-instance v1, Lcb/g;

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x4

    move v2, v6

    .line 23
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x1

    .line 26
    const/4 v6, 0x5

    move v3, v6

    .line 27
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x3

    .line 30
    new-instance v1, Lcb/g;

    const/4 v6, 0x5

    .line 32
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v6, 0x5

    .line 35
    const/16 v6, 0xa

    move v3, v6

    .line 37
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x6

    .line 40
    new-instance v1, Lcb/g;

    const/4 v6, 0x4

    .line 42
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x4

    .line 45
    const/16 v6, 0x18

    move v3, v6

    .line 47
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x4

    .line 50
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 52
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x1

    .line 55
    const/16 v6, 0x9

    move v3, v6

    .line 57
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x1

    .line 60
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 62
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x2

    .line 65
    const/16 v6, 0xd

    move v3, v6

    .line 67
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x5

    .line 70
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 72
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x7

    .line 75
    const/16 v6, 0xb

    move v3, v6

    .line 77
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x1

    .line 80
    const/16 v6, 0xc

    move v1, v6

    .line 82
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v6, 0x5

    .line 85
    return-object v0

    .array-data 1
        0x4bt
        0x2ft
        -0x1dt
        0x62t
        0x55t
        -0x22t
        0x28t
        0x48t
        -0x59t
        0x3dt
        -0x19t
        0x58t
        0x1at
        0x68t
        -0x2et
        0x1t
        -0x1t
        0x59t
        0x35t
        -0x64t
        0x46t
        -0x64t
        0x57t
        -0x1at
        0x2t
        0x48t
        0x3bt
        -0x60t
        0x3t
        0x10t
        0x53t
        0x65t
        -0x18t
        -0x3bt
        0x6t
        0x6bt
        0x18t
        0x3et
        -0x35t
        0x75t
        -0x4at
        0x6at
        0x17t
        -0x10t
        0x38t
        0x6et
        0xat
        0x69t
        0x26t
        0x8t
        -0x28t
        0x1ct
        0x1et
        0x7ft
        -0x28t
        0x60t
        0x39t
        0x3bt
        0x2at
        -0x60t
        0x52t
        -0x72t
        -0x4at
        0x0t
        0x47t
        0x5bt
        0x9t
        0x22t
        0x44t
        0x36t
        0x5dt
        0x23t
        0x39t
        0x52t
        -0x54t
        -0x42t
        -0x9t
        0x4t
        -0x1bt
        0x1ft
        0x2at
        0xbt
        -0x48t
        0x4bt
        -0x5ft
        -0x30t
        -0x25t
        0x50t
        -0x2dt
        -0x3at
        -0x61t
        0x25t
        -0x4et
        0x2at
        0x65t
        -0x5ct
        0x75t
        0x7dt
        0x21t
        -0xet
        -0x61t
        -0x57t
        0x5ft
        0x22t
        0x21t
        -0x31t
        0x60t
        0x28t
        0x3ft
        -0xft
        0x6ft
        -0x1dt
        -0x5bt
        -0x5ct
    .end array-data
.end method

.method public final c0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x3

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    if-eqz v1, :cond_4

    const/4 v10, 0x3

    .line 15
    iget-object v1, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x1

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

    const/4 v10, 0x1

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

    const/4 v10, 0x7

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

    const/4 v10, 0x6

    .line 83
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x2

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
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v4, v10

    .line 98
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 100
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 102
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x5

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    move v5, v10

    .line 108
    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 110
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x3

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    move v5, v10

    .line 116
    if-nez v5, :cond_2

    const/4 v10, 0x5

    .line 118
    :cond_1
    const/4 v10, 0x4

    iput-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x7

    .line 120
    iput-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 122
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->r0()V

    const/4 v10, 0x1

    .line 125
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

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

    const/4 v10, 0x5

    .line 136
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

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

    const/4 v10, 0x1

    .line 147
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x7

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 152
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x4

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

    const/4 v10, 0x1

    .line 169
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 171
    const-wide/16 v5, 0x32

    const/4 v10, 0x1

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v10, 0x2

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x5

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x6

    .line 182
    return-void

    .line 183
    :cond_2
    const/4 v10, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    .line 185
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 187
    const v2, 0x7f0a0241

    const/4 v10, 0x5

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v10

    move-object v1, v10

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    const/4 v10, 0x5

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v10, 0x3

    .line 201
    const/16 v10, 0x3e8

    move v5, v10

    .line 203
    div-int/2addr v2, v5

    const/4 v10, 0x1

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

    const/4 v10, 0x5

    .line 215
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->t(IILcom/sparkine/muvizedge/view/TimeProgressBar;IZ)V

    const/4 v10, 0x1

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

    const/4 v10, 0x6

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    .line 227
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v10, 0x5

    .line 230
    :cond_4
    const/4 v10, 0x4

    return-void

    .array-data 1
        -0x7t
        0x48t
        -0x2ft
        0x6et
        0x74t
        0x4dt
        0x44t
        0x4ft
        -0x28t
        -0x24t
        -0x4et
        0x1ft
        0x12t
        -0x28t
        0x55t
        0x59t
        0x48t
        0x23t
        0x48t
        -0x79t
        -0x30t
        0x54t
        -0x54t
        0x2dt
        0x48t
        0x3t
        -0xat
        -0x11t
        -0x50t
        -0x8t
        0x79t
        -0x37t
        -0x28t
        0x14t
        0x14t
        0x19t
        0x5dt
        -0x4bt
        -0x24t
        0x28t
        0x1ct
        0x2t
        0x68t
        0x63t
        -0x48t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 3
    const v1, 0x7f0a00a1

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 12
    const v2, 0x7f0a0114

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 21
    const v3, 0x7f0a00a2

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 30
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 32
    const v4, 0x7f0a00d4

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 43
    const-string v9, "BATTERY "

    move-object v5, v9

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 48
    float-to-int v5, p2

    const/4 v10, 0x6

    .line 49
    const-string v10, "%"

    move-object v6, v10

    .line 51
    invoke-static {v4, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v9, 0x7

    .line 54
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 56
    const/high16 v9, 0x42c80000    # 100.0f

    move p1, v9

    .line 58
    cmpl-float p1, p2, p1

    const/4 v10, 0x1

    .line 60
    if-nez p1, :cond_0

    const/4 v10, 0x7

    .line 62
    const-string v10, "Charged"
    invoke-static/range {v10 .. v10}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10

    move-object p1, v10

    .line 64
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v9, 0x5

    const-string v10, "Charging"
    invoke-static/range {v10 .. v10}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10

    move-object p1, v10

    .line 70
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v10, 0x1

    const-string v9, "Idle"
    invoke-static/range {v9 .. v9}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9

    move-object p1, v9

    .line 76
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 79
    :goto_0
    invoke-static {p3}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 82
    move-result v10

    move p1, v10

    .line 83
    if-eqz p1, :cond_2

    const/4 v10, 0x7

    .line 85
    const/16 v9, 0x8

    move p1, v9

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    move p1, v9

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 101
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->o0()V

    const/4 v10, 0x5

    .line 104
    return-void

    nop

    .array-data 1
        0x68t
        0x3ct
        0x32t
        0x7dt
        -0x12t
        -0x53t
        -0x1at
        -0xct
        0x1bt
        -0x7bt
        0x33t
        0x65t
        -0x1ft
        0x75t
        0x12t
        0x55t
        -0x63t
        -0x5dt
        -0x3dt
        0x3dt
        0x10t
        -0x58t
        -0x35t
        -0x61t
        0x6t
        -0x3ft
        0x58t
        -0x18t
        0x7at
        -0x5bt
        -0x64t
        -0x56t
        0x1ft
        -0x3t
        0x49t
        -0xct
        0x17t
        0x2ct
        0x3bt
        0x46t
        0x40t
        0x28t
        -0x1ct
        0x0t
        -0x2bt
        0x24t
        0x39t
        -0x24t
        0x17t
        0x4bt
        0x67t
        0x58t
        -0x3ft
        -0x23t
        0x3t
        0x1ft
        0x6bt
        0x30t
        0x4et
        0x74t
        0x5et
        -0x38t
        0x37t
        -0x9t
        0xft
        0x11t
        0x5t
        0x0t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 3
    const v1, 0x7f0a026c

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x2

    .line 12
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 14
    const v2, 0x7f0a0271

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 23
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 25
    const v3, 0x7f0a026a

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 34
    iget-object v3, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    .line 39
    iget-object v0, p1, Lcb/f;->y:Ljava/lang/String;

    const/4 v6, 0x1

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 52
    iget-object v0, p1, Lcb/f;->z:Ljava/lang/String;

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 57
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->q0()V

    const/4 v6, 0x3

    .line 60
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v6, 0x1

    .line 62
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->n0()V

    const/4 v6, 0x4

    .line 67
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x73t
        0x26t
        -0x65t
        0x4at
        -0x9t
        -0x30t
        0x6ct
        0x1et
        0x3ft
        0x52t
        0x1t
        0x21t
        -0x23t
        0x1et
        0x79t
        0x69t
        0x13t
        -0xct
        0x35t
        -0x57t
        0x62t
        -0x45t
        0xat
        -0x1bt
        0x2t
        -0x7dt
    .end array-data
.end method

.method public final g0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x7

    .line 6
    const v1, 0x7f0a020b

    const/4 v4, 0x4

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

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->r0()V

    const/4 v4, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->p0()V

    const/4 v4, 0x6

    .line 26
    return-void

    .array-data 1
        -0x5et
        0x79t
        0x2ct
        0x6t
        0xbt
        0x49t
        -0x70t
        0x1t
        0x62t
        -0x54t
        0x2ft
        0x42t
        0x6t
        0x4bt
        0x69t
        0x29t
        0x3et
        -0x54t
        0x7at
        0x70t
        -0x6et
        0x1ft
        0x4ft
        0x74t
        -0x43t
        0x5t
        0x56t
        0x59t
        0x29t
        -0x37t
        0x35t
        0x25t
        0x4et
        -0x1bt
        0x36t
        0x5bt
        0x41t
        -0x57t
        -0xat
        0x6dt
        -0x14t
        0x3dt
        0x58t
        0xbt
        -0x33t
    .end array-data
.end method

.method public final i0()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lfb/d;->i0()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->r0()V

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        -0x11t
        0x18t
        0x1at
        0x67t
        -0x30t
        -0x6et
        0x51t
        0x50t
        0xbt
        0x48t
        -0x77t
        0xct
        0x4ft
        -0x3dt
        -0x68t
    .end array-data
.end method

.method public final j0()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->T0:I

    const/4 v8, 0x2

    .line 3
    iget-object v1, v5, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v8, 0x5

    .line 5
    const/16 v8, 0xc

    move v2, v8

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eq v0, v3, :cond_0

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    iput v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->T0:I

    const/4 v8, 0x1

    .line 19
    iget-object v0, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x1

    .line 21
    const v2, 0x7f0a00dd

    const/4 v8, 0x5

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Lcom/sparkine/muvizedge/view/Aug23Clock;

    const/4 v7, 0x1

    .line 30
    iget-object v2, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x5

    .line 32
    const v3, 0x7f0a0118

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 41
    iget-object v3, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

    .line 43
    const v4, 0x7f0a0119

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/Aug23Clock;->setTime(Ljava/util/Calendar;)V

    const/4 v8, 0x4

    .line 55
    const-string v8, "MMMM dd, yyyy"

    move-object v0, v8

    .line 57
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    move-result-object v8

    move-object v4, v8

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v0, v8

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 76
    const-string v7, "EEEE"

    move-object v0, v7

    .line 78
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 85
    :cond_0
    const/4 v7, 0x2

    return-void

    .array-data 1
        0x14t
        0x18t
        -0x74t
        0x5dt
        -0x5ft
        -0x2t
        -0x4bt
        0x1at
        0x74t
        0xat
        -0x1et
        0x22t
        -0x57t
        0x64t
        0x37t
        0x6bt
        -0x78t
        0x1bt
        0x53t
        -0x6ct
        -0x7ct
        -0x41t
        -0x53t
        0x3ct
        -0x31t
    .end array-data
.end method

.method public final l0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x2

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    const/4 v2, 0x6

    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 23
    const/16 v3, 0x4b2f

    const/16 v3, 0x18

    .line 25
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->W0:Ldb/c;

    .line 31
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 33
    const/16 v3, 0x2ed5

    const/16 v3, 0x9

    .line 35
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Z0:Ldb/c;

    .line 41
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 43
    const/16 v3, 0x44e1

    const/16 v3, 0xb

    .line 45
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->X0:Ldb/c;

    .line 51
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 53
    const/16 v3, 0x39c2

    const/16 v3, 0xc

    .line 55
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Y0:Ldb/c;

    .line 61
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 63
    const/16 v3, 0x6037

    const/16 v3, 0xd

    .line 65
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->a1:Ldb/c;

    .line 71
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 73
    const v2, 0x7f0a00dd

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/sparkine/muvizedge/view/Aug23Clock;

    .line 82
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 84
    const v3, 0x7f0a0118

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 93
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 95
    const v4, 0x7f0a0119

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 104
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 106
    const v5, 0x7f0a0115

    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 115
    const v6, 0x7f0a0113

    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 124
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 126
    const v7, 0x7f0a0114

    .line 129
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 135
    const v8, 0x7f0a00a2

    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/widget/TextView;

    .line 144
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 146
    const v9, 0x7f0a00d4

    .line 149
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/widget/TextView;

    .line 155
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 157
    const v10, 0x7f0a009e

    .line 160
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 166
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 168
    const v11, 0x7f0a00a0

    .line 171
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v10

    .line 175
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 177
    const v12, 0x7f0a026c

    .line 180
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Landroid/widget/ImageView;

    .line 186
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 188
    const v13, 0x7f0a0271

    .line 191
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Landroid/widget/TextView;

    .line 197
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 199
    const v14, 0x7f0a026a

    .line 202
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Landroid/widget/TextView;

    .line 208
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 210
    const v15, 0x7f0a026b

    .line 213
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 219
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 221
    move-object/from16 v16, v14

    .line 223
    const v14, 0x7f0a037f

    .line 226
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroid/widget/TextView;

    .line 232
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 234
    move-object/from16 v17, v14

    .line 236
    const v14, 0x7f0a0087

    .line 239
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Landroid/widget/TextView;

    .line 245
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 247
    move-object/from16 v18, v14

    .line 249
    const v14, 0x7f0a0241

    .line 252
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 258
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 260
    move-object/from16 v19, v14

    .line 262
    const v14, 0x7f0a0257

    .line 265
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Landroid/widget/ImageView;

    .line 271
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 273
    move-object/from16 v20, v15

    .line 275
    const v15, 0x7f0a02c2

    .line 278
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Landroid/widget/ImageView;

    .line 284
    const/high16 v21, 0x43480000    # 200.0f

    .line 286
    invoke-static/range {v21 .. v21}, Lxc/b;->m(F)F

    .line 289
    move-result v21

    .line 290
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 292
    move-object/from16 v22, v14

    .line 294
    const/4 v14, 0x5

    const/4 v14, 0x7

    .line 295
    move-object/from16 v23, v13

    .line 297
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 298
    invoke-virtual {v15, v14, v13}, Lcb/i;->a(II)I

    .line 301
    move-result v14

    .line 302
    int-to-float v14, v14

    .line 303
    mul-float v21, v21, v14

    .line 305
    const/high16 v14, 0x42c80000    # 100.0f

    .line 307
    div-float v14, v21, v14

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v15

    .line 313
    float-to-int v13, v14

    .line 314
    iput v13, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    const/high16 v13, 0x40000000    # 2.0f

    .line 318
    div-float/2addr v14, v13

    .line 319
    float-to-int v13, v14

    .line 320
    iput v13, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322
    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->W0:Ldb/c;

    .line 327
    invoke-virtual {v13}, Ldb/c;->f()I

    .line 330
    move-result v13

    .line 331
    invoke-virtual {v1, v13}, Lcom/sparkine/muvizedge/view/Aug23Clock;->setColor(I)V

    .line 334
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 336
    const-string v13, "AOD_SHOW_DATE"

    .line 338
    invoke-virtual {v1, v13}, Li3/f;->j(Ljava/lang/String;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 344
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 345
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Z0:Ldb/c;

    .line 350
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 353
    move-result v1

    .line 354
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Z0:Ldb/c;

    .line 359
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 362
    move-result v1

    .line 363
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Z0:Ldb/c;

    .line 368
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 371
    move-result v1

    .line 372
    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 375
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Z0:Ldb/c;

    .line 377
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 380
    move-result v1

    .line 381
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    goto :goto_0

    .line 385
    :cond_0
    const/16 v1, 0x476e

    const/16 v1, 0x8

    .line 387
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    :goto_0
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->a1:Ldb/c;

    .line 392
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->a1:Ldb/c;

    .line 401
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 404
    move-result v1

    .line 405
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->a1:Ldb/c;

    .line 410
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 413
    move-result v1

    .line 414
    invoke-virtual {v9, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 417
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->a1:Ldb/c;

    .line 419
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 422
    move-result v1

    .line 423
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->X0:Ldb/c;

    .line 428
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 431
    move-result v1

    .line 432
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 435
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->X0:Ldb/c;

    .line 437
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 440
    move-result v1

    .line 441
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->X0:Ldb/c;

    .line 446
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 449
    move-result v1

    .line 450
    move-object/from16 v13, v23

    .line 452
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->X0:Ldb/c;

    .line 457
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 460
    move-result v1

    .line 461
    move-object/from16 v14, v16

    .line 463
    invoke-virtual {v14, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 466
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Y0:Ldb/c;

    .line 468
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v14, v19

    .line 478
    invoke-virtual {v14, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 481
    invoke-virtual {v14, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 484
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Y0:Ldb/c;

    .line 486
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 489
    move-result v1

    .line 490
    move-object/from16 v14, v17

    .line 492
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Y0:Ldb/c;

    .line 497
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 500
    move-result v1

    .line 501
    move-object/from16 v14, v18

    .line 503
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Y0:Ldb/c;

    .line 508
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 511
    move-result v1

    .line 512
    move-object/from16 v14, v22

    .line 514
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 517
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->Y0:Ldb/c;

    .line 519
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 522
    move-result v1

    .line 523
    move-object/from16 v15, v20

    .line 525
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 528
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->q0()V

    .line 531
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 533
    const v2, 0x7f0a02c2

    .line 536
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lfb/u;

    .line 542
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 543
    invoke-direct {v2, v0, v3}, Lfb/u;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;I)V

    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 551
    const v2, 0x7f0a023e

    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lfb/u;

    .line 560
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 561
    invoke-direct {v2, v0, v3}, Lfb/u;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;I)V

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 569
    const v2, 0x7f0a0257

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lfb/u;

    .line 578
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 579
    invoke-direct {v2, v0, v3}, Lfb/u;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;I)V

    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 587
    const v2, 0x7f0a012c

    .line 590
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Lfb/u;

    .line 596
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 597
    invoke-direct {v2, v0, v3}, Lfb/u;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;I)V

    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    :cond_1
    return-void

    nop

    .array-data 1
        0x60t
        -0x6at
        -0x3at
        0x3at
        0xft
        0x54t
        0x2bt
        0x2bt
        0x70t
        0x45t
        0x5t
        0x18t
        -0x15t
        -0x35t
        -0x16t
        0x30t
        0x79t
        0x6ct
        0x78t
        -0x7t
        -0x1t
        0x4et
        0x52t
        -0x5t
        0x14t
        0x22t
        0x12t
        -0x66t
        -0x75t
        0x72t
        -0x63t
        -0x80t
        0x3ct
        0x35t
        0x7dt
        -0x60t
        -0x7dt
        0x71t
        -0x69t
        -0x5et
        -0x1et
        0x41t
        -0x34t
        0x8t
        0x63t
        0x76t
        0x29t
        -0x3at
        0x35t
        0x29t
        0x73t
        -0x31t
        0x78t
        -0x43t
        -0x4t
        -0x52t
        0x7dt
        -0x36t
        -0x30t
        0x2dt
        -0x73t
        -0x35t
        0xbt
        0x8t
        -0x4t
        -0x16t
        0x22t
        0x3dt
        -0x33t
        0x15t
        -0x4bt
        0x7dt
        0x7ft
        -0x39t
        0x56t
        0x2et
        0x64t
        -0x63t
        0x7ft
        0x58t
        -0x7et
        0x22t
        0x56t
        0x1et
        -0x6ct
        -0x72t
        0x4t
        -0x40t
        -0x49t
        0x2et
    .end array-data
.end method

.method public final n0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x7

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

    const/4 v6, 0x1

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x6

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

    const/4 v6, 0x7

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    const/16 v6, 0x8

    move v2, v6

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 52
    const/4 v6, 0x0

    move v1, v6

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 56
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x1

    .line 58
    const v2, 0x7f01002c

    const/4 v6, 0x5

    .line 61
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x6

    .line 68
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 70
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->c1:Lfb/t;

    const/4 v6, 0x4

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 75
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 77
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x5at
        0x58t
        0x2ft
        0x2t
        -0x53t
        0x65t
        0x17t
        0x30t
        -0x15t
        0x21t
        -0x12t
        0x2et
        -0x4et
        0x37t
        0x26t
        0x43t
        -0x7at
        -0x13t
        0x14t
        0x2ft
        0x25t
        -0x4dt
        0x4at
        0x15t
        -0x6at
        -0x26t
        0x69t
        -0x5at
        0x14t
        -0x32t
    .end array-data
.end method

.method public final o0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 3
    const v1, 0x7f0a026d

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    .line 12
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 14
    const v2, 0x7f0a026e

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 23
    const v3, 0x7f0a012c

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v9

    move-object v2, v9

    .line 30
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 32
    const v4, 0x7f0a00a1

    const/4 v9, 0x4

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    iget-object v4, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 41
    const v5, 0x7f0a00a0

    const/4 v9, 0x7

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v9

    move-object v4, v9

    .line 48
    iget-object v5, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x5

    .line 50
    const v6, 0x7f0a0114

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v9

    move-object v5, v9

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v9

    move v0, v9

    .line 61
    const/16 v9, 0x8

    move v6, v9

    .line 63
    if-ne v0, v6, :cond_1

    const/4 v9, 0x6

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v9

    move v0, v9

    .line 69
    if-ne v0, v6, :cond_1

    const/4 v9, 0x3

    .line 71
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v9

    move v0, v9

    .line 78
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 98
    return-void

    .array-data 1
        0x39t
        -0x23t
        0x6bt
        0x8t
        -0x2bt
        -0x70t
        0x19t
        0x3t
        -0x2at
        -0x6ft
        0x10t
        -0x75t
        0x4bt
        -0x1t
        0x7t
        0x15t
        -0x68t
        -0x24t
        0x72t
        0x1et
        -0x6t
        0x48t
        0x6ft
        -0xft
        0x40t
        0x5bt
        -0x77t
        0x35t
        0xat
        0x7at
        -0x22t
        0x17t
        0x4et
        0x11t
        -0x45t
        0x68t
        0x1ct
        0x51t
        -0x50t
        0x6bt
        0x46t
        0x4at
        -0x1ft
        0x7ct
        0x1at
        0x4at
        -0x61t
        0x3ct
        -0x42t
        -0x5et
        -0x4ft
        0x16t
        0x1bt
        0x3at
        -0xft
        -0x4ct
        -0x61t
        -0x7ft
        0x59t
        0x1at
        0x48t
        -0x50t
        0x68t
        -0x58t
        -0x69t
        -0x54t
    .end array-data
.end method

.method public final p0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x1

    .line 3
    const v1, 0x7f0a020b

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 16
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x7

    .line 18
    const v2, 0x7f01002d

    const/4 v6, 0x5

    .line 21
    const/16 v6, 0x8

    move v3, v6

    .line 23
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v6, 0x6

    .line 26
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->o0()V

    const/4 v6, 0x4

    .line 29
    return-void

    nop

    .array-data 1
        0x18t
        0x24t
        0x15t
        0x20t
        -0x27t
        0x47t
        -0x6ft
        0x54t
        0x67t
        0x16t
        -0x18t
        0x6bt
        -0x2bt
        0x16t
        -0x6et
        0x61t
        -0x17t
        0xft
        -0x78t
        -0x2t
        0x1et
        0x46t
        -0x4bt
        -0x3bt
        0x42t
        0x57t
        -0x3at
        -0x62t
        0x72t
        0x5et
        -0x77t
        0x25t
        0x60t
        0x14t
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

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

    const/4 v10, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x1

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
    move-result-object v9

    move-object v1, v9

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v9

    move v2, v9

    .line 29
    const/4 v10, 0x0

    move v3, v10

    .line 30
    if-eqz v2, :cond_0

    const/4 v10, 0x7

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v2, v10

    .line 36
    check-cast v2, Lcb/f;

    const/4 v9, 0x4

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v10, 0x2

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x3

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x4

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->X0:Ldb/c;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x3

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x2

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

    const/4 v9, 0x5

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v9, 0x1

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    .line 76
    const/high16 v10, 0x41200000    # 10.0f

    move v5, v10

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v10

    move v5, v10

    .line 82
    float-to-int v5, v5

    const/4 v10, 0x6

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x3

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x1

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x7

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

    const/4 v10, 0x1

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v10

    move v1, v10

    .line 103
    if-lez v1, :cond_1

    const/4 v10, 0x7

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

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
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->o0()V

    const/4 v9, 0x4

    .line 117
    return-void

    nop

    .array-data 1
        0x3dt
        -0x70t
        -0x1bt
        0x44t
        0x2bt
        -0x7et
        -0x1ft
        0x62t
        -0x20t
        0x45t
        -0x5at
        -0x24t
        0x6et
        0x18t
        0x22t
        -0x29t
        0x19t
        0x79t
        0x70t
        -0x5at
        -0x25t
        0x57t
        -0x5at
        -0x45t
        0x24t
        0x62t
        0x26t
        0x2et
        -0x4ct
        0x79t
        0x46t
        0x62t
        -0x6at
        -0x6bt
        0x6ct
        0x21t
        0x71t
        0x1ft
        0x24t
        -0x13t
        0x7ct
        -0x4dt
        0x5dt
        0x9t
        0x45t
        -0x15t
        -0x7at
        0x7at
        -0x67t
        -0x44t
        -0x25t
        0x3ft
        -0x59t
        -0x3at
        -0x40t
    .end array-data
.end method

.method public final r0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v10, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v10, 0x6

    .line 12
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->p0()V

    const/4 v10, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 33
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x3

    .line 35
    const v2, 0x7f01002b

    const/4 v9, 0x1

    .line 38
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x2

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v9

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x1

    .line 50
    const/4 v9, 0x0

    move v1, v9

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 54
    :cond_2
    const/4 v9, 0x4

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x1

    .line 56
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 58
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 61
    move-result v10

    move v0, v10

    .line 62
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 64
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->b1:Lfb/t;

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    .line 69
    const/16 v10, 0x46

    move v1, v10

    .line 71
    if-ge v0, v1, :cond_3

    const/4 v10, 0x6

    .line 73
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 75
    int-to-long v3, v0

    const/4 v10, 0x5

    .line 76
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x7

    .line 78
    mul-long/2addr v3, v5

    const/4 v9, 0x6

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug23Screen;->o0()V

    const/4 v10, 0x4

    .line 85
    return-void

    nop

    .array-data 1
        -0x2at
        -0x3et
        0x29t
        0x69t
        0x2et
        -0x4ct
        -0x7et
        0x2ct
        0x1ct
        -0x5dt
        0x60t
        0x4bt
        -0x7at
        -0x56t
        0x17t
        0x41t
        0x6t
    .end array-data
.end method
