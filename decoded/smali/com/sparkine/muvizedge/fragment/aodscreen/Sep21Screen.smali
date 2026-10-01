.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Lcb/f;

.field public W0:J

.field public X0:I

.field public Y0:Ldb/c;

.field public Z0:Ldb/c;

.field public a1:Ldb/c;

.field public b1:Ldb/c;

.field public c1:Ldb/c;

.field public d1:Ldb/c;

.field public final e1:Lfb/c2;

.field public final f1:Lfb/c2;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;-><init>(Lcb/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    .array-data 1
        -0x4t
        0x56t
        -0x37t
        -0x80t
        0x32t
        0x1t
        0x69t
        -0x45t
        0xet
        0x52t
        -0x63t
        -0x2ct
        -0x31t
        0xat
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d00e2

    const/4 v4, 0x6

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v4, 0x3

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->X0:I

    const/4 v3, 0x7

    .line 4
    new-instance p1, Lfb/c2;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lfb/c2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->e1:Lfb/c2;

    const/4 v3, 0x3

    .line 5
    new-instance p1, Lfb/c2;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/c2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;I)V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->f1:Lfb/c2;

    const/4 v4, 0x2

    const p1, 0x7f080253

    const/4 v3, 0x1

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v4, 0x2

    const/4 v3, 0x5

    move p1, v3

    .line 8
    iput p1, v1, Lfb/d;->s0:I

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x5et
        -0x1dt
        -0x57t
        0x26t
        -0x7ft
        -0x2et
        -0x56t
        0x19t
        -0x2t
        -0x58t
        0x11t
        0x1t
        -0x5et
        0x43t
        0x65t
        0x62t
        0x1et
        -0x1t
        0x5bt
        0x45t
        0x4et
        -0x6dt
        0x4ft
        0x62t
        0x38t
        -0x62t
        0x1et
        -0x26t
        -0x4et
        0x15t
        0x4et
        -0x32t
        -0xdt
        -0x4t
        0x4et
        -0x4et
        0x37t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->l0()V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        0x61t
        0x2at
        0x5dt
        0x47t
        0xbt
        0x3ct
        0x31t
        -0x79t
        0x7ft
        0x3dt
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
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->X0:I

    const/4 v2, 0x6

    .line 7
    return-void

    .array-data 1
        0x7ft
        -0x7bt
        0x6ft
        0x3ct
        0x16t
        -0x72t
        0x28t
        0x1t
        0x1et
        0x35t
        -0x3bt
        -0x8t
        0x4bt
        0x4dt
        0x5t
        -0x2bt
        0x2ft
        0x7bt
        -0x32t
        0x2et
        -0x77t
        0x5ft
        -0x1et
        -0x48t
        -0x3t
        0xft
        0x62t
        -0x25t
        -0x4et
        -0x1bt
        0x4et
        -0x1ft
        0x48t
        0x3t
        0x50t
        -0x6at
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x7

    move v0, v6

    .line 2
    const/16 v6, 0x28

    move v1, v6

    .line 4
    const/16 v6, 0x8

    move v2, v6

    .line 6
    const/4 v6, -0x2

    move v3, v6

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    new-instance v1, Ldb/c;

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    const/4 v6, -0x1

    move v3, v6

    .line 15
    invoke-direct {v1, v3, v2}, Ldb/c;-><init>(II)V

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x5

    move v2, v6

    .line 19
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x6

    .line 22
    const/16 v6, 0xa

    move v1, v6

    .line 24
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 27
    return-object v0

    nop

    .array-data 1
        0x48t
        -0x74t
        -0x56t
        0x73t
        0x19t
        -0x18t
        0x18t
        0x65t
        0x7at
        0x3bt
        -0x17t
        0x64t
        -0x53t
        -0x57t
        -0x30t
        0x2t
        -0x30t
        0x7ft
        0x11t
        0x7t
        0x1dt
        0x2t
        0x75t
        0x71t
        -0x25t
        0x15t
        0x1bt
        -0x6bt
        0xbt
        0x7ct
        -0x76t
        0x2et
        -0x33t
        0x34t
        -0x10t
        -0x2dt
        0xdt
        0x5et
        -0x17t
        0x5t
        0x4ft
        0x1ft
        0x2ct
        0x5ft
        0x78t
        -0x1ft
        0x3et
        0x38t
        0x1bt
        -0x62t
        0x25t
        -0x5at
        0x24t
        0x16t
        0x65t
        0x41t
        0x3ft
        -0x3at
        0x70t
        0x52t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Text Clock"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x77t
        -0x1ct
        0x1t
        0x52t
        0x2et
        0x4ct
        -0x62t
        0x23t
        0x28t
        0x4et
        0x7at
        -0x9t
        -0x47t
        -0x7dt
        0x1at
        -0x6et
        -0x3dt
        -0x5dt
        0xet
        -0x6t
        -0x18t
        0x51t
        -0x36t
        0x23t
        -0x71t
        0x71t
        0x60t
        -0x5ct
        -0x79t
        0x8t
        0x2ft
        0x33t
        0x77t
        -0x7t
        0x9t
        -0x2bt
        0x50t
        0xet
        -0xdt
        -0x24t
        0x2bt
        0x6et
        0x74t
        0x3et
        -0x51t
        -0x67t
        -0x37t
        0x54t
        -0x38t
        0x61t
        -0x6et
        0x20t
        0x1t
        0x7ft
        -0x4dt
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v8, 0x7

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x1

    .line 7
    new-instance v1, Lcb/g;

    const/4 v9, 0x5

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

    const/4 v9, 0x2

    .line 21
    const/16 v8, 0x1e

    move v2, v8

    .line 23
    const/16 v9, 0x3c

    move v4, v9

    .line 25
    const/16 v9, 0x8

    move v5, v9

    .line 27
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    const/4 v9, 0x7

    move v2, v9

    .line 32
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x3

    .line 35
    new-instance v1, Lcb/g;

    const/4 v9, 0x7

    .line 37
    const/4 v8, 0x4

    move v2, v8

    .line 38
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x1

    .line 41
    const/4 v9, 0x5

    move v4, v9

    .line 42
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x6

    .line 45
    new-instance v1, Lcb/g;

    const/4 v8, 0x6

    .line 47
    invoke-direct {v1, v4}, Lcb/g;-><init>(I)V

    const/4 v8, 0x1

    .line 50
    const/16 v9, 0xa

    move v4, v9

    .line 52
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x4

    .line 55
    new-instance v1, Lcb/g;

    const/4 v8, 0x2

    .line 57
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x7

    .line 60
    const/4 v8, 0x1

    move v4, v8

    .line 61
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x1

    .line 64
    new-instance v1, Lcb/g;

    const/4 v8, 0x2

    .line 66
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x3

    .line 69
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x4

    .line 72
    new-instance v1, Lcb/g;

    const/4 v9, 0x7

    .line 74
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x6

    .line 77
    const/16 v8, 0x9

    move v3, v8

    .line 79
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x2

    .line 82
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 84
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x2

    .line 87
    const/16 v8, 0xb

    move v3, v8

    .line 89
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x2

    .line 92
    new-instance v1, Lcb/g;

    const/4 v9, 0x7

    .line 94
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x4

    .line 97
    const/16 v8, 0xc

    move v3, v8

    .line 99
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 102
    const/16 v9, 0xd

    move v1, v9

    .line 104
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v9, 0x4

    .line 107
    return-object v0

    nop

    .array-data 1
        -0x7ct
        0x2et
        0x45t
        0x4at
        -0x70t
        -0x5at
        -0xdt
        0xat
        0x62t
        -0x78t
        -0x63t
        0x45t
        0x10t
        -0x67t
        -0x62t
        0x7ft
        0x59t
        -0xct
        -0x3t
        0x74t
        -0x29t
        0x2ft
        -0x5at
        0x22t
        0x3ct
        0x26t
        -0x47t
        0x70t
        0x19t
        0x64t
        -0x48t
        0x54t
        -0x15t
        0x75t
        0x74t
        0x20t
        0x51t
        0x18t
        0x73t
        -0x17t
        0x60t
        0x7bt
        0x5et
        0x68t
        0x52t
        -0x66t
        0x18t
        0x35t
        0x70t
        -0x56t
        0x29t
        0x6et
        -0x4bt
        0x14t
        0x33t
        0x4ft
        -0x28t
        -0xdt
        -0x63t
        0xft
        -0x3bt
        0x44t
        0x2dt
        0x51t
        -0x11t
        -0x7ct
        0x58t
        0x4t
        0x77t
        0xet
        0x53t
        -0xft
        0x2bt
        0x1at
        0x2et
        -0x5t
        0x42t
        -0x45t
    .end array-data
.end method

.method public final c0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_7

    const/4 v9, 0x6

    .line 5
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 7
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    if-eqz v1, :cond_4

    const/4 v9, 0x6

    .line 19
    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x6

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

    const/4 v9, 0x2

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

    const/4 v9, 0x1

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

    const/4 v9, 0x1

    .line 87
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

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
    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 103
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 105
    iget-object v4, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->T0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    move v4, v9

    .line 111
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 113
    iget-object v4, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x1

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    move v4, v9

    .line 119
    if-nez v4, :cond_2

    const/4 v9, 0x6

    .line 121
    :cond_1
    const/4 v9, 0x1

    iput-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->T0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 123
    iput-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 125
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->q0()V

    const/4 v9, 0x7

    .line 128
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 130
    const v1, 0x7f0a037f

    const/4 v9, 0x1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v9

    move-object v0, v9

    .line 137
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 139
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 141
    const v2, 0x7f0a0087

    const/4 v9, 0x4

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v9

    move-object v1, v9

    .line 148
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 150
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->T0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 155
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 160
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x1

    .line 162
    const-wide/16 v3, 0x190

    const/4 v9, 0x5

    .line 164
    const v5, 0x7f010038

    const/4 v9, 0x2

    .line 167
    invoke-static {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x5

    .line 170
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 172
    const-wide/16 v2, 0x1f4

    const/4 v9, 0x2

    .line 174
    invoke-static {v0, v5, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x4

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 180
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x5

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

    const/4 v9, 0x4

    .line 191
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 194
    move-result-wide v4

    .line 195
    long-to-int v2, v4

    const/4 v9, 0x2

    .line 196
    const/16 v9, 0x3e8

    move v4, v9

    .line 198
    div-int/2addr v2, v4

    const/4 v9, 0x6

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

    const/4 v9, 0x7

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

    const/4 v9, 0x6

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v5, v9

    .line 223
    :goto_0
    invoke-virtual {v1, v5}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v9, 0x2

    .line 226
    :cond_4
    const/4 v9, 0x4

    :goto_1
    iget-wide v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->W0:J

    const/4 v9, 0x4

    .line 228
    const-wide/16 v2, 0x7d0

    const/4 v9, 0x4

    .line 230
    add-long/2addr v0, v2

    const/4 v9, 0x6

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v2

    .line 235
    cmp-long v0, v0, v2

    const/4 v9, 0x4

    .line 237
    if-lez v0, :cond_5

    const/4 v9, 0x4

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/4 v9, 0x2

    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 242
    const v1, 0x7f0a02b9

    const/4 v9, 0x3

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

    const/4 v9, 0x5

    .line 253
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 256
    move-result v9

    move v1, v9

    .line 257
    if-eqz v1, :cond_6

    const/4 v9, 0x6

    .line 259
    const v1, 0x7f080213

    const/4 v9, 0x2

    .line 262
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x5

    .line 265
    return-void

    .line 266
    :cond_6
    const/4 v9, 0x1

    const v1, 0x7f080217

    const/4 v9, 0x1

    .line 269
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x2

    .line 272
    :cond_7
    const/4 v9, 0x5

    :goto_2
    return-void

    nop

    .array-data 1
        0x3bt
        0x49t
        0x3t
        0x35t
        -0x7t
        0x72t
        -0x36t
        -0x25t
        0x32t
        -0x41t
        -0x12t
        -0xet
        0x21t
        -0x73t
        -0x27t
        -0x67t
        -0x60t
        0x71t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    const v0, 0x7f0a00b7

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x4

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        -0x45t
        -0x3dt
        0x62t
        0x23t
        -0x2ft
        -0x2dt
        -0x53t
        0x41t
        -0x16t
        0x67t
        0x7ct
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->V0:Lcb/f;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lfb/d;->G0:Li3/f;

    const/4 v4, 0x5

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

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-lez v0, :cond_0

    const/4 v4, 0x6

    .line 21
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x5

    .line 23
    const v1, 0x7f0a0262

    const/4 v4, 0x7

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

    const/4 v4, 0x3

    .line 34
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 36
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->f1:Lfb/c2;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 41
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    const/4 v4, 0x2

    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v4, 0x3

    .line 48
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->n0()V

    const/4 v4, 0x2

    .line 53
    :cond_1
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x9t
        0x43t
        0x19t
        0xdt
        -0x68t
        -0x5t
        -0x69t
        0x14t
        -0x25t
        0x70t
        0xat
        -0x55t
        0x7dt
        0x68t
        -0x6ft
        -0x33t
        0x1dt
        0x2at
        -0x5t
        -0xat
        0xbt
        0x50t
        -0x4t
        0x7ft
        -0x5ct
        0x11t
        -0x7ft
    .end array-data
.end method

.method public final g0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x7

    .line 6
    const v1, 0x7f0a020b

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->q0()V

    const/4 v4, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->o0()V

    const/4 v5, 0x5

    .line 26
    return-void

    .array-data 1
        0x2t
        0x3at
        -0xat
        0x14t
        -0x7t
        0x63t
        -0x32t
        0x2ft
        0x1dt
        -0x35t
        0x34t
        0xat
        0x4dt
        0x77t
        -0x36t
        -0x4ct
        -0x74t
        0x67t
        -0x25t
        0x68t
        -0x73t
        0x7et
        0x47t
        0x46t
        -0x3t
        0x8t
        0x11t
        -0x13t
        0x48t
        0x66t
        -0x20t
        -0x3dt
        -0x7at
        0x5ft
        0x1et
        -0x20t
        -0x2at
        0x8t
        -0x15t
        -0x30t
        0x52t
        0x42t
        -0x4ct
        -0x48t
        -0x2ct
    .end array-data
.end method

.method public final i0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x5

    .line 6
    const v1, 0x7f0a0265

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

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->q0()V

    const/4 v4, 0x5

    .line 22
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x59t
        -0x2bt
        -0x5et
        0x11t
        0x7et
        0x78t
        0x0t
        0x2at
        0x76t
    .end array-data
.end method

.method public final j0()V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->X0:I

    const/4 v11, 0x5

    .line 3
    iget-object v1, v9, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v11, 0x3

    .line 5
    const/16 v11, 0xc

    move v2, v11

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v11

    move v3, v11

    .line 11
    if-eq v0, v3, :cond_3

    const/4 v11, 0x7

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v11

    move v0, v11

    .line 17
    iput v0, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->X0:I

    const/4 v11, 0x4

    .line 19
    iget-object v0, v9, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x6

    .line 21
    const v3, 0x7f0a01b1

    const/4 v11, 0x4

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v11

    move-object v0, v11

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 30
    iget-object v3, v9, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x4

    .line 32
    const v4, 0x7f0a0212

    const/4 v11, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v11

    move-object v3, v11

    .line 39
    check-cast v3, Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 41
    iget-object v4, v9, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 43
    const v5, 0x7f0a0118

    const/4 v11, 0x6

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v11

    move-object v4, v11

    .line 50
    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 52
    const/16 v11, 0xa

    move v5, v11

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v11

    move v5, v11

    .line 58
    if-nez v5, :cond_0

    const/4 v11, 0x1

    .line 60
    move v5, v2

    .line 61
    :cond_0
    const/4 v11, 0x3

    invoke-static {v5}, Lxc/b;->k0(I)Ljava/lang/String;

    .line 64
    move-result-object v11

    move-object v5, v11

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v11

    move-object v5, v11

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result v11

    move v2, v11

    .line 73
    invoke-static {v2}, Lxc/b;->k0(I)Ljava/lang/String;

    .line 76
    move-result-object v11

    move-object v2, v11

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object v2, v11

    .line 81
    invoke-static {v5}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 84
    move-result v11

    move v6, v11

    .line 85
    const/4 v11, 0x0

    move v7, v11

    .line 86
    const/16 v11, 0x8

    move v8, v11

    .line 88
    if-eqz v6, :cond_1

    const/4 v11, 0x1

    .line 90
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 100
    :goto_0
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 103
    move-result v11

    move v0, v11

    .line 104
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 106
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 116
    :goto_1
    const-string v11, "EEEE, dd LLLL"

    move-object v0, v11

    .line 118
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v11

    move-object v0, v11

    .line 122
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x4

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 127
    :cond_3
    const/4 v11, 0x7

    return-void

    nop

    .array-data 1
        -0x62t
        -0x25t
        -0x15t
        0x76t
        0x34t
    .end array-data
.end method

.method public final l0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_5

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
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    invoke-direct {v5, v6, v7}, Ldb/c;-><init>(II)V

    .line 44
    const/4 v8, 0x0

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v4, v8, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lfb/d;->D0:Lcb/i;

    .line 51
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v5, v8, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->Y0:Ldb/c;

    .line 58
    iget-object v5, v0, Lfb/d;->D0:Lcb/i;

    .line 60
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v5, v8, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->Z0:Ldb/c;

    .line 67
    new-instance v5, Ldb/c;

    .line 69
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 72
    move-result v8

    .line 73
    const v9, 0x3dcccccd    # 0.1f

    .line 76
    const/high16 v10, -0x1000000

    .line 78
    invoke-static {v8, v9, v10}, Lj0/b;->d(IFI)I

    .line 81
    move-result v8

    .line 82
    invoke-direct {v5, v8, v7}, Ldb/c;-><init>(II)V

    .line 85
    new-instance v8, Ldb/c;

    .line 87
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 90
    move-result v4

    .line 91
    const v9, 0x3ecccccd    # 0.4f

    .line 94
    invoke-static {v4, v9, v10}, Lj0/b;->d(IFI)I

    .line 97
    move-result v4

    .line 98
    invoke-direct {v8, v4, v7}, Ldb/c;-><init>(II)V

    .line 101
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 103
    const/16 v11, 0x4a0c

    const/16 v11, 0x9

    .line 105
    invoke-virtual {v4, v11, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->a1:Ldb/c;

    .line 111
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 113
    const/16 v11, 0x3957

    const/16 v11, 0xb

    .line 115
    invoke-virtual {v4, v11, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->b1:Ldb/c;

    .line 121
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 123
    const/16 v11, 0x624a

    const/16 v11, 0xc

    .line 125
    invoke-virtual {v4, v11, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->c1:Ldb/c;

    .line 131
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 133
    const/16 v5, 0x6ade

    const/16 v5, 0xd

    .line 135
    invoke-virtual {v4, v5, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->d1:Ldb/c;

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
    const v8, 0x7f0a0212

    .line 157
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/widget/TextView;

    .line 163
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 165
    const v11, 0x7f0a0118

    .line 168
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/widget/TextView;

    .line 174
    iget-object v11, v0, Lfb/d;->D0:Lcb/i;

    .line 176
    const/16 v12, 0x3047

    const/16 v12, 0x8

    .line 178
    invoke-virtual {v11, v12, v7}, Lcb/i;->a(II)I

    .line 181
    move-result v11

    .line 182
    const/4 v13, 0x4

    const/4 v13, -0x4

    .line 183
    if-eq v11, v13, :cond_2

    .line 185
    const/4 v13, 0x7

    const/4 v13, -0x3

    .line 186
    if-eq v11, v13, :cond_1

    .line 188
    if-eq v11, v6, :cond_0

    .line 190
    iget-object v6, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 192
    const v11, 0x7f09001e

    .line 195
    invoke-static {v6, v11}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 198
    move-result-object v6

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    iget-object v6, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 202
    const v11, 0x7f090020

    .line 205
    invoke-static {v6, v11}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 208
    move-result-object v6

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    iget-object v6, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 212
    const v11, 0x7f09001f

    .line 215
    invoke-static {v6, v11}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 218
    move-result-object v6

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object v6, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 222
    const v11, 0x7f09001d

    .line 225
    invoke-static {v6, v11}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 228
    move-result-object v6

    .line 229
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->Y0:Ldb/c;

    .line 237
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 240
    move-result v6

    .line 241
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->Z0:Ldb/c;

    .line 246
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 249
    move-result v6

    .line 250
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->a1:Ldb/c;

    .line 255
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 258
    move-result v6

    .line 259
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 264
    const/4 v11, 0x6

    const/4 v11, 0x7

    .line 265
    invoke-virtual {v6, v11, v7}, Lcb/i;->a(II)I

    .line 268
    move-result v6

    .line 269
    int-to-float v6, v6

    .line 270
    invoke-static {v6}, Lxc/b;->m(F)F

    .line 273
    move-result v6

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    float-to-int v6, v6

    .line 281
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 283
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 294
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v4, v0, Lfb/d;->G0:Li3/f;

    .line 299
    const-string v5, "AOD_SHOW_DATE"

    .line 301
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_3

    .line 307
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    goto :goto_1

    .line 311
    :cond_3
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_1
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 316
    const v5, 0x7f0a037f

    .line 319
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Landroid/widget/TextView;

    .line 325
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 327
    const v6, 0x7f0a0087

    .line 330
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/widget/TextView;

    .line 336
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 338
    const v8, 0x7f0a00b7

    .line 341
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Landroid/widget/TextView;

    .line 347
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 349
    const v11, 0x7f0a0269

    .line 352
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Landroid/widget/TextView;

    .line 358
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 360
    const v12, 0x7f0a0268

    .line 363
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Landroid/widget/TextView;

    .line 369
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 371
    const v13, 0x7f0a0264

    .line 374
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 380
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 382
    const v14, 0x7f0a02b9

    .line 385
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Landroid/widget/ImageView;

    .line 391
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 393
    const v15, 0x7f0a0258

    .line 396
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Landroid/widget/ImageView;

    .line 402
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 404
    const v7, 0x7f0a0241

    .line 407
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 413
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->c1:Ldb/c;

    .line 415
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 418
    move-result v15

    .line 419
    move-object/from16 v16, v2

    .line 421
    invoke-static {v15, v9, v10}, Lj0/b;->d(IFI)I

    .line 424
    move-result v2

    .line 425
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 434
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 437
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 444
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 447
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->d1:Ldb/c;

    .line 449
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 452
    move-result v2

    .line 453
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->b1:Ldb/c;

    .line 458
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 461
    move-result v2

    .line 462
    invoke-static {v2, v9, v10}, Lj0/b;->d(IFI)I

    .line 465
    move-result v4

    .line 466
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    invoke-virtual {v12, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 475
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->p0()V

    .line 478
    iget-object v2, v0, Lfb/d;->G0:Li3/f;

    .line 480
    const-string v4, "AOD_SHOW_NOTIFICATIONS"

    .line 482
    invoke-virtual {v2, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_4

    .line 488
    iget-object v2, v0, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    .line 490
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 493
    move-result v2

    .line 494
    if-lez v2, :cond_4

    .line 496
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 497
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    goto :goto_2

    .line 501
    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x4

    .line 502
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :goto_2
    new-instance v2, Lfb/d2;

    .line 507
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 508
    invoke-direct {v2, v0, v4}, Lfb/d2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;I)V

    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    new-instance v1, Lfb/d2;

    .line 516
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 517
    invoke-direct {v1, v0, v2}, Lfb/d2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;I)V

    .line 520
    move-object/from16 v2, v16

    .line 522
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    new-instance v1, Lfb/d2;

    .line 527
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 528
    invoke-direct {v1, v0, v2}, Lfb/d2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;I)V

    .line 531
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    :cond_5
    return-void

    nop

    .array-data 1
        0x3et
        0x42t
        0xft
        0x2bt
        0x77t
        0x9t
        -0x2ct
        -0x3et
        0x48t
        0xct
    .end array-data
.end method

.method public final n0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v11, 0x4

    .line 3
    const-string v11, "AOD_NOTIFY_PREVIEW"

    move-object v1, v11

    .line 5
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 8
    move-result v10

    move v0, v10

    .line 9
    iget-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->f1:Lfb/c2;

    const/4 v10, 0x3

    .line 11
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 13
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x4

    .line 15
    const/16 v11, 0x8

    move v2, v11

    .line 17
    const/4 v11, 0x0

    move v3, v11

    .line 18
    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 20
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->V0:Lcb/f;

    const/4 v11, 0x7

    .line 22
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 24
    const v4, 0x7f0a0263

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    const/4 v11, 0x6

    .line 33
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 35
    const v5, 0x7f0a0269

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v11

    move-object v4, v11

    .line 42
    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 44
    iget-object v5, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 46
    const v6, 0x7f0a0268

    const/4 v11, 0x7

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v10

    move-object v5, v10

    .line 53
    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 55
    iget-object v6, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->V0:Lcb/f;

    const/4 v10, 0x2

    .line 57
    iget-object v7, v6, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    .line 59
    iget-object v6, v6, Lcb/f;->y:Ljava/lang/String;

    const/4 v10, 0x4

    .line 61
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 64
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->V0:Lcb/f;

    const/4 v11, 0x3

    .line 66
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v10, 0x6

    .line 68
    invoke-static {v4}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 71
    move-result v11

    move v4, v11

    .line 72
    if-eqz v4, :cond_0

    const/4 v11, 0x5

    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v11, 0x5

    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->V0:Lcb/f;

    const/4 v10, 0x5

    .line 80
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v11, 0x3

    .line 82
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 85
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 88
    :goto_0
    if-nez v7, :cond_1

    const/4 v11, 0x3

    .line 90
    const/4 v10, 0x4

    move v4, v10

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x2

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x4

    .line 101
    :cond_2
    const/4 v10, 0x2

    :goto_1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x2

    .line 103
    const v4, 0x7f0a0265

    const/4 v10, 0x2

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v10

    move-object v0, v10

    .line 110
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 112
    const v5, 0x7f0a004e

    const/4 v10, 0x2

    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v11

    move-object v4, v11

    .line 119
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 122
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x1

    .line 124
    const v4, 0x7f01003b

    const/4 v11, 0x3

    .line 127
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v10, 0x5

    .line 130
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v11, 0x6

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 135
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 137
    sget-wide v2, Lfb/d;->S0:J

    const/4 v11, 0x5

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void

    .line 143
    :cond_3
    const/4 v10, 0x7

    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v11, 0x4

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 148
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void

    nop

    .array-data 1
        0x17t
        -0x52t
        -0x7dt
        0x79t
        0x1et
        0x6at
        0x25t
        -0xbt
        -0x69t
        -0x27t
        0x58t
        0x13t
        0x70t
        0x75t
    .end array-data
.end method

.method public final o0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    const v1, 0x7f0a020b

    const/4 v4, 0x2

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

    const/4 v4, 0x6

    .line 16
    const/16 v4, 0x8

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 21
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x3bt
        -0x4bt
        -0x34t
        0x4et
        -0x2et
        0x18t
        -0x70t
        0x37t
        0x62t
        -0x77t
        -0x67t
        0x43t
        -0x2t
        -0x41t
        0x2bt
        0x39t
        -0x31t
        -0x56t
        0x3dt
    .end array-data
.end method

.method public final p0()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x6

    .line 3
    const v1, 0x7f0a004e

    const/4 v8, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v8, 0x5

    .line 15
    iget-object v1, v6, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    check-cast v2, Lcb/f;

    const/4 v8, 0x7

    .line 37
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    .line 39
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 41
    new-instance v3, Landroid/widget/ImageView;

    const/4 v8, 0x7

    .line 43
    iget-object v4, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x6

    .line 45
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x4

    .line 51
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->b1:Ldb/c;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 56
    move-result v8

    move v2, v8

    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v8, 0x1

    .line 60
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x3

    .line 62
    const/high16 v8, 0x41900000    # 18.0f

    move v4, v8

    .line 64
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 67
    move-result v8

    move v5, v8

    .line 68
    float-to-int v5, v5

    const/4 v8, 0x7

    .line 69
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 72
    move-result v8

    move v4, v8

    .line 73
    float-to-int v4, v4

    const/4 v8, 0x5

    .line 74
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x1

    .line 77
    const/high16 v8, 0x41200000    # 10.0f

    move v4, v8

    .line 79
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 82
    move-result v8

    move v4, v8

    .line 83
    float-to-int v4, v4

    const/4 v8, 0x3

    .line 84
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x7

    .line 86
    const/4 v8, 0x0

    move v4, v8

    .line 87
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v8, 0x6

    return-void

    .array-data 1
        -0x50t
        0x74t
        -0x76t
        0x6ft
        0x16t
        0x64t
        0x1ft
        0x2bt
        -0x72t
        -0x75t
        0x7ft
        0x16t
        0x19t
        -0x76t
        -0x2t
        0x1ct
        0x7ct
        -0x3ct
        -0x4at
        0x14t
        0x27t
        -0xat
        0x1t
        0x40t
        0x2at
        0xdt
        0x51t
        -0x26t
        0x24t
        -0x7dt
        0x27t
        0x4et
        0x7bt
        0x48t
        -0xft
        0x23t
        0x60t
        0x7ct
        -0x5t
        0x54t
        0x2dt
        0x6bt
        0x58t
        -0x68t
        -0x22t
        0x1ft
        -0x2ct
        -0x2ft
        0x79t
        0x1et
        0x6ct
        0x6at
        0x66t
        0x21t
        0x26t
        0x15t
        0x7et
        -0x7dt
        0x2ft
        0xct
        0x66t
        0x14t
        0x13t
        0x2et
        0xct
        -0x4ft
        0x35t
        -0x7dt
        -0x78t
        0x6t
        0x16t
        0x3et
        0x4at
        0x63t
        -0x1dt
        0x48t
        0x5ct
        -0x41t
        0x0t
        0x35t
        0x65t
        -0x9t
        0x3ct
        0x2bt
        -0x75t
        -0x74t
        -0x65t
        0x3et
        0x5ft
        0x18t
        0x4dt
        -0x5bt
        0x7bt
        0x25t
        -0x66t
        0x54t
        0xct
        0x71t
        -0x3et
        -0x61t
        0x29t
        -0x5t
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v10, 0x1

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->T0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x7

    .line 20
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->o0()V

    const/4 v9, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x0

    move v1, v10

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 37
    :cond_2
    const/4 v10, 0x3

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

    const/4 v10, 0x4

    .line 47
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->e1:Lfb/c2;

    const/4 v9, 0x7

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 52
    const/16 v10, 0x46

    move v1, v10

    .line 54
    if-ge v0, v1, :cond_3

    const/4 v10, 0x5

    .line 56
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x5

    .line 58
    int-to-long v3, v0

    const/4 v10, 0x6

    .line 59
    const-wide/16 v5, 0x3e8

    const/4 v10, 0x3

    .line 61
    mul-long/2addr v3, v5

    const/4 v9, 0x1

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_3
    const/4 v9, 0x6

    return-void

    .array-data 1
        -0x64t
        0xct
        -0x3at
        0x55t
        0x18t
        0x63t
        0x40t
        0x50t
        0xdt
        -0x71t
        0x2ct
        -0x51t
        0x42t
        0x50t
        -0x7bt
        -0x60t
        -0xbt
        0x6dt
        0x4et
        -0x51t
        -0x2et
        -0x51t
        -0x76t
        0x1dt
        0x6et
        -0x17t
        0xat
        -0x6at
        0x4ct
        -0x15t
    .end array-data
.end method

.method public final x()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lj1/v;->a0:Z

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->e1:Lfb/c2;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 11
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 13
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep21Screen;->f1:Lfb/c2;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        0x34t
        0x18t
        -0x80t
        0x4at
        -0x61t
        -0x12t
        -0x7bt
    .end array-data
.end method
