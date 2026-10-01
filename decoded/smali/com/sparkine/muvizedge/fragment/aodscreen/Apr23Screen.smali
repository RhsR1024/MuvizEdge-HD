.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;
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

.field public final e1:Lfb/i;

.field public final f1:Lfb/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x18

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x6bt
        -0x1ct
        0x4et
        0x3ct
        -0x52t
        -0x2t
        0x3ct
        -0x65t
        -0x2ct
        0xbt
        -0x61t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0033

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x6

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->T0:I

    const/4 v4, 0x5

    .line 4
    new-instance p1, Lfb/i;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lfb/i;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;I)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->e1:Lfb/i;

    const/4 v4, 0x1

    .line 5
    new-instance p1, Lfb/i;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p1, v1, v0}, Lfb/i;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;I)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->f1:Lfb/i;

    const/4 v3, 0x2

    const p1, 0x7f08022d

    const/4 v4, 0x4

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v4, 0x2

    const/4 v4, 0x5

    move p1, v4

    .line 8
    iput p1, v1, Lfb/d;->s0:I

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x7at
        -0x52t
        0x44t
        0x42t
        0xft
        -0x6ft
        0x60t
        0x68t
        -0x29t
        -0x4bt
        0xbt
        0x4ft
        -0x51t
        0x77t
        0x7at
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
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->l0()V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0x7ct
        -0x44t
        -0x75t
        0x11t
        -0x4et
        0x79t
        -0x7at
        0x4et
        -0x52t
        0x1ct
        -0x25t
        0x27t
        -0x76t
        0x41t
        0x2at
        -0x46t
        0x2dt
        0x74t
        0x24t
        0x42t
        -0x76t
        -0x18t
        0x1ct
        0x35t
        0x51t
        0x76t
        0x1et
        0x2at
        0x49t
        0x49t
        -0x2t
        0x40t
        0x34t
        0xet
        -0x4t
        -0x30t
        0x45t
        0x5dt
        -0xet
        -0x42t
        -0x31t
        0x45t
        -0x19t
        -0x46t
        0x2at
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

    const/4 v2, 0x2

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->T0:I

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        0x3dt
        -0x6dt
        -0x13t
        0x6t
        -0x68t
        -0x20t
        0x73t
        0x16t
        -0x41t
        -0x45t
        -0x34t
        0x4at
        0x64t
        -0x1ct
        -0x6ct
        -0x50t
        0x23t
        0x66t
        0x2ft
        0x30t
        -0x13t
        0x56t
        0xdt
        -0x3at
        0x1ft
        0x2ct
        -0x5ct
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, -0x6

    move v0, v6

    .line 2
    const/16 v6, 0x1c

    move v1, v6

    .line 4
    const/16 v6, 0x23

    move v2, v6

    .line 6
    invoke-static {v2, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const/4 v6, 0x7

    move v1, v6

    .line 11
    const/16 v6, 0x46

    move v2, v6

    .line 13
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 16
    new-instance v1, Ldb/c;

    const/4 v6, 0x1

    .line 18
    const-string v6, "#CFD8DC"

    move-object v2, v6

    .line 20
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 23
    const/16 v6, 0x2a

    move v3, v6

    .line 25
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x1

    .line 28
    new-instance v1, Ldb/c;

    const/4 v6, 0x3

    .line 30
    const-string v6, "#FEF7EB"

    move-object v3, v6

    .line 32
    invoke-direct {v1, v3}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 35
    const/16 v6, 0x2c

    move v3, v6

    .line 37
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x5

    .line 40
    new-instance v1, Ldb/c;

    const/4 v6, 0x3

    .line 42
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 45
    const/4 v6, 0x5

    move v2, v6

    .line 46
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x1

    .line 49
    const/16 v6, 0xa

    move v1, v6

    .line 51
    const/4 v6, -0x1

    move v2, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 55
    return-object v0

    .array-data 1
        -0x4et
        -0x43t
        -0x5t
        0x7ft
        -0x4dt
        0x6et
        0x31t
        0x6bt
        0x70t
        -0x35t
        0x3t
        0x6t
        -0x46t
        0x16t
        0x63t
        0x22t
        0x3dt
        0x7at
        0x2dt
        -0x30t
        0x37t
        -0x6bt
        0x11t
        -0x18t
        0x6bt
        -0x31t
        0x7at
        -0x53t
        0x51t
        0x22t
        0x61t
        -0x53t
        -0x76t
        0x7ct
        -0x26t
        0x10t
        -0x44t
        0x74t
        0x2et
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Android 14 Analog Clock"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x65t
        -0x65t
        -0x54t
        0xft
        -0x32t
        0x37t
        0x17t
        0x2bt
        -0x36t
        -0x21t
        -0x80t
        0x3t
        -0x1t
        -0x36t
        0x57t
        0x71t
        0x22t
        -0x3t
        0x6ct
        -0x9t
        0x7et
        -0x4bt
        0xet
        0x9t
        0x45t
        -0x51t
        0x5t
        -0x3t
        0x3et
        -0xft
        0x36t
        0x5t
        0x6et
        -0x17t
        -0x4ft
        0x3bt
        0x38t
        0x3et
        -0xdt
        -0x56t
        0x26t
        0x23t
        -0x52t
        0x5t
        -0x7ft
        0x43t
        0x3bt
        0x34t
        -0x46t
        0x57t
        -0x47t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x6

    .line 7
    new-instance v1, Lcb/g;

    const/4 v9, 0x7

    .line 9
    const/4 v9, -0x8

    move v2, v9

    .line 10
    const/16 v9, -0x9

    move v3, v9

    .line 12
    const/4 v8, -0x6

    move v4, v8

    .line 13
    const/4 v9, -0x7

    move v5, v9

    .line 14
    filled-new-array {v4, v5, v2, v3}, [I

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    const/4 v9, 0x2

    move v3, v9

    .line 19
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v8, 0x4

    .line 22
    const/16 v8, 0x23

    move v2, v8

    .line 24
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x1

    .line 27
    new-instance v1, Lcb/g;

    const/4 v9, 0x6

    .line 29
    filled-new-array {v4, v5}, [I

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v9, 0x4

    .line 36
    const/16 v9, 0x32

    move v2, v9

    .line 38
    const/16 v9, 0x5a

    move v3, v9

    .line 40
    const/16 v9, 0x1c

    move v4, v9

    .line 42
    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 45
    move-result-object v9

    move-object v1, v9

    .line 46
    const/4 v9, 0x7

    move v2, v9

    .line 47
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x4

    .line 50
    new-instance v1, Lcb/g;

    const/4 v9, 0x1

    .line 52
    const/4 v9, 0x4

    move v2, v9

    .line 53
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x2

    .line 56
    const/16 v8, 0x2a

    move v3, v8

    .line 58
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x3

    .line 61
    new-instance v1, Lcb/g;

    const/4 v8, 0x3

    .line 63
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x6

    .line 66
    const/16 v8, 0x2b

    move v3, v8

    .line 68
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 71
    new-instance v1, Lcb/g;

    const/4 v9, 0x4

    .line 73
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x7

    .line 76
    const/4 v9, 0x5

    move v3, v9

    .line 77
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 80
    new-instance v1, Lcb/g;

    const/4 v9, 0x4

    .line 82
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v9, 0x2

    .line 85
    const/16 v9, 0xa

    move v3, v9

    .line 87
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 90
    new-instance v1, Lcb/g;

    const/4 v9, 0x1

    .line 92
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x1

    .line 95
    const/16 v8, 0x2c

    move v3, v8

    .line 97
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x6

    .line 100
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 102
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x2

    .line 105
    const/16 v9, 0x9

    move v3, v9

    .line 107
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x3

    .line 110
    new-instance v1, Lcb/g;

    const/4 v8, 0x6

    .line 112
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x5

    .line 115
    const/16 v9, 0xb

    move v3, v9

    .line 117
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x2

    .line 120
    new-instance v1, Lcb/g;

    const/4 v9, 0x5

    .line 122
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x1

    .line 125
    const/16 v8, 0xc

    move v3, v8

    .line 127
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x5

    .line 130
    new-instance v1, Lcb/g;

    const/4 v9, 0x3

    .line 132
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x7

    .line 135
    const/16 v9, 0xd

    move v2, v9

    .line 137
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x2

    .line 140
    return-object v0

    .array-data 1
        -0x22t
        -0x30t
        0x39t
        0x2t
        -0x29t
        -0x64t
        0x6ct
        0x4ct
        0x34t
        -0x4et
        0x8t
        0x12t
        -0x37t
        0xft
        0x56t
        -0x22t
        -0x33t
        0x1bt
        0xbt
        0x5et
        -0x1bt
        -0x6ft
        -0x3dt
        -0x51t
        0x33t
        0x22t
        -0x56t
        0x2dt
        -0x6at
        0x27t
        0x6bt
        -0x37t
        0x75t
        -0x3ft
        0xct
        0x45t
        0x63t
        -0x74t
        -0x59t
        -0x6at
        0x10t
        0x48t
        -0x54t
        0x31t
        -0x4t
        -0x64t
        0x2ft
        0x62t
        0xft
        -0x68t
        0x77t
        0x5dt
        -0x74t
        0x2dt
        0x2dt
    .end array-data
.end method

.method public final c0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x6

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

    const/4 v10, 0x4

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

    const/4 v10, 0x3

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

    const/4 v10, 0x7

    .line 83
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

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
    const/4 v10, 0x2

    const/4 v10, 0x1

    move v4, v10

    .line 98
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 100
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 102
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    move v5, v10

    .line 108
    if-eqz v5, :cond_1

    const/4 v10, 0x1

    .line 110
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->W0:Ljava/lang/String;

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
    const/4 v10, 0x6

    iput-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 120
    iput-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x1

    .line 122
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->r0()V

    const/4 v10, 0x6

    .line 125
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 127
    const v1, 0x7f0a037f

    const/4 v10, 0x3

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v10

    move-object v0, v10

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 136
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 138
    const v2, 0x7f0a0087

    const/4 v10, 0x7

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v10

    move-object v1, v10

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 147
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x7

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 152
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 157
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 159
    const v3, 0x7f01002b

    const/4 v10, 0x4

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

    const/4 v10, 0x2

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v10, 0x6

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x6

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x7

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v10, 0x6

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    .line 185
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 187
    const v2, 0x7f0a0241

    const/4 v10, 0x2

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v10

    move-object v1, v10

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    const/4 v10, 0x4

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v10, 0x2

    .line 201
    const/16 v10, 0x3e8

    move v5, v10

    .line 203
    div-int/2addr v2, v5

    const/4 v10, 0x6

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

    const/4 v10, 0x4

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

    const/4 v10, 0x6

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    .line 227
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v10, 0x4

    .line 230
    :cond_4
    const/4 v10, 0x3

    :goto_1
    iget-wide v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->U0:J

    const/4 v10, 0x6

    .line 232
    const-wide/16 v2, 0x7d0

    const/4 v10, 0x4

    .line 234
    add-long/2addr v0, v2

    const/4 v10, 0x7

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    cmp-long v0, v0, v2

    const/4 v10, 0x7

    .line 241
    if-lez v0, :cond_5

    const/4 v10, 0x5

    .line 243
    return-void

    .line 244
    :cond_5
    const/4 v10, 0x7

    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 246
    const v1, 0x7f0a02b8

    const/4 v10, 0x2

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v10

    move-object v0, v10

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x4

    .line 255
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 257
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 260
    move-result v10

    move v1, v10

    .line 261
    if-eqz v1, :cond_6

    const/4 v10, 0x6

    .line 263
    const v1, 0x7f080213

    const/4 v10, 0x1

    .line 266
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x5

    .line 269
    return-void

    .line 270
    :cond_6
    const/4 v10, 0x2

    const v1, 0x7f080217

    const/4 v10, 0x7

    .line 273
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x2

    .line 276
    return-void

    .array-data 1
        0xct
        -0x1ct
        0x5ct
        0xat
        -0x2bt
        0x5bt
        -0x8t
        0x2ft
        -0x9t
        0x2ct
        0x52t
        0x5t
        0xft
        -0x13t
        -0x7at
        0x2bt
        0x3ft
        -0x41t
        -0x76t
        -0x66t
        0xbt
        0x5et
        0xft
        0x29t
        0x7ft
        -0x30t
        -0x51t
        -0x2dt
        0x30t
        0x3ct
        0x3ct
        0x1at
        -0x5ft
        0x17t
        -0x52t
        -0x77t
        0x7dt
        0x6t
        0x34t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    const v0, 0x7f0a00a2

    const/4 v4, 0x5

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

    const/4 v4, 0x6

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

    const/4 v4, 0x7

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 26
    return-void

    nop

    .array-data 1
        0x4t
        0x18t
        -0x1et
        0x61t
        0x6ft
        -0x62t
        -0x72t
        0x2et
        0x3bt
        -0x2at
        0x2bt
        0x63t
        -0x7ft
        -0x20t
        -0x6ft
        0x27t
        0x35t
        0x1ct
        0xet
        0x67t
        -0x10t
        0x41t
        0x2at
        -0x25t
        0x3et
        0x2et
        -0x34t
        -0x38t
        -0x79t
        0x3bt
        0x4dt
        -0x66t
        -0x29t
        0x26t
        -0x4ct
        -0x13t
        0x4dt
        0x15t
        0x1ct
        0x9t
        0x69t
        0x20t
        0x34t
        0x5ft
        0x12t
        -0x79t
        0x71t
        -0xft
        0x3bt
        -0x38t
        0x69t
        0x2ct
        0x69t
        0x11t
        -0x21t
        0x16t
        0x54t
        -0x28t
        0x78t
        0x30t
        -0x37t
        0x4t
        0x64t
        0x53t
        0x28t
        -0x4ct
        -0x18t
        0x5dt
        -0x2at
        0x6dt
        -0x21t
        0x76t
        -0x7t
        -0x3ft
        -0xft
    .end array-data
.end method

.method public final e0(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lfb/d;->e0(Z)V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

    .line 6
    const v1, 0x7f0a00dd

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    check-cast v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;

    const/4 v7, 0x3

    .line 15
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 17
    const v2, 0x7f0a0377

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    check-cast v1, Lcom/sparkine/muvizedge/view/PilotBold2Tick;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v1, p1}, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->setLowPower(Z)V

    const/4 v6, 0x6

    .line 29
    xor-int/lit8 v1, p1, 0x1

    const/4 v6, 0x5

    .line 31
    if-nez p1, :cond_0

    const/4 v7, 0x5

    .line 33
    iget-object p1, v4, Lfb/d;->D0:Lcb/i;

    const/4 v6, 0x6

    .line 35
    const/16 v7, 0x1c

    move v2, v7

    .line 37
    const/4 v6, 0x0

    move v3, v6

    .line 38
    invoke-virtual {p1, v2, v3}, Lcb/i;->a(II)I

    .line 41
    move-result v6

    move p1, v6

    .line 42
    const/4 v7, -0x7

    move v2, v7

    .line 43
    if-ne p1, v2, :cond_1

    const/4 v6, 0x7

    .line 45
    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x1

    move v3, v6

    .line 46
    :cond_1
    const/4 v7, 0x7

    iput-boolean v1, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->D:Z

    const/4 v7, 0x5

    .line 48
    iput-boolean v3, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->E:Z

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x5

    .line 53
    return-void

    .array-data 1
        0x43t
        0x2ct
        0x1et
        0x5dt
        0x32t
        0x77t
        -0x64t
        0x1et
        0x54t
        -0x67t
        -0x7t
        -0x2bt
        0x52t
        0x47t
        0x21t
        0x4at
        -0x6dt
        0x4ct
        0x37t
        -0x3bt
        0x3ft
        -0x80t
        0x19t
        0x6et
        0x68t
        0x2at
        -0x44t
        0x39t
        -0x34t
        0x4at
        -0xdt
        0x41t
        0x71t
        0xft
        0x1bt
        0x13t
        0x64t
        0x52t
        -0x34t
        0x9t
        0x52t
        -0x78t
        -0x55t
        -0x66t
        -0x10t
        0x26t
        -0x2dt
        0x5et
        0x1et
        0x73t
        -0x6et
        0x35t
        -0x1bt
        0x64t
        0x1at
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

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x5

    .line 14
    const v2, 0x7f0a0271

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

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
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->q0()V

    const/4 v5, 0x7

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x7

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->n0()V

    const/4 v5, 0x4

    .line 45
    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x59t
        -0x7at
        -0x4ft
        0x40t
        -0xdt
        0x4bt
        0x41t
        0x4at
        0xft
        -0x49t
        0x6et
        0x2bt
        0x1dt
        0x6et
        -0x1et
        0x3t
        0x5dt
        0x4at
        -0x58t
        -0x7at
        0xct
        0x35t
        0xet
        0x79t
        0x7et
        0x41t
        -0x17t
        -0x41t
        0x12t
        -0x17t
        -0x77t
        -0x3et
        0x71t
        0x6et
        0x7bt
        -0x5dt
        -0x5ft
        0x59t
        0x3ct
        -0x59t
        -0x65t
        0x6at
        -0x11t
        -0x21t
        0x2at
        0x74t
        0x3ft
        0x18t
        -0x2t
        0x22t
        0x7ct
        0xbt
        0x36t
        -0x4ct
        0x7dt
        -0x35t
        -0x2ft
        0x16t
        0x75t
        0x47t
        -0x32t
        -0x3ft
        0x71t
        0x5ft
        0x7at
        0x48t
        0x4bt
        0x16t
    .end array-data
.end method

.method public final g0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x6

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->r0()V

    const/4 v4, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->p0()V

    const/4 v4, 0x4

    .line 26
    return-void

    .array-data 1
        0x78t
        -0x6t
        -0x7ft
        0x12t
        0x29t
        -0x6ct
        0x23t
        0x4t
        0x7dt
        0x59t
        0x1et
        0x79t
        -0x76t
        -0x41t
        0x2dt
        0x6at
        0xet
        0xct
        0x66t
        0x24t
        0x7dt
        -0x72t
        -0xbt
        0x3et
        0x41t
        0x7ft
        0x57t
        0x72t
        0x7at
        0x38t
        0x5et
        0x59t
        0x28t
        -0x40t
        0x2ft
        0x28t
        -0x5ct
        0x2ct
        0xft
        -0x7ft
        0x5ft
        0x37t
        -0x20t
        -0xct
        -0x66t
        0x30t
        0x59t
        0x61t
        0x27t
        0x6at
        0xbt
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

    const/4 v4, 0x3

    .line 6
    const v1, 0x7f0a026e

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

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->r0()V

    const/4 v4, 0x5

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x73t
        0x21t
        -0x53t
        0x56t
        0x3t
        0x55t
        0x2dt
        0x15t
        -0x4at
        0x6dt
        0x3dt
        -0x62t
        0x57t
        0x52t
        0x54t
        -0x79t
        0xct
        0x3bt
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 3
    const v1, 0x7f0a00dd

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;

    const/4 v7, 0x4

    .line 12
    iget-object v1, v4, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->setTime(Ljava/util/Calendar;)V

    const/4 v6, 0x7

    .line 17
    iget v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->T0:I

    const/4 v6, 0x4

    .line 19
    const/16 v7, 0xc

    move v2, v7

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-eq v0, v3, :cond_0

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    iput v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->T0:I

    const/4 v6, 0x7

    .line 33
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 35
    const v2, 0x7f0a0118

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 44
    const-string v7, "EEE, d MMM"

    move-object v2, v7

    .line 46
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 53
    :cond_0
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x66t
        0x15t
        0x73t
        0x6at
        0x4et
        0x53t
        0x1ct
        0x12t
        -0x56t
        0x71t
        0x2at
        0x35t
        -0x30t
        -0x42t
        0x5ct
        -0x59t
        -0x3bt
        0x44t
        0x46t
        -0x5ft
        0x3bt
        -0x7ft
        0x65t
        -0x1t
        0x34t
        0x2ct
        0x8t
        0xdt
        -0xet
        0x39t
        -0x76t
        -0x49t
        0x24t
        0x7at
        -0x2bt
        -0x7at
        -0x27t
        0x75t
        -0x60t
        0x2ft
        0x38t
        0x6at
        -0x1bt
        0x21t
        0x13t
        -0x5ft
        -0x7ct
        0x1et
        0x67t
        0x56t
        0x5t
        0x2ct
        0x29t
        -0x4at
        -0x61t
        0xat
        -0x39t
        -0x33t
        0x66t
        0x20t
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
    if-eqz v1, :cond_7

    .line 10
    const/4 v1, 0x6

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    const/16 v2, 0x3c1f

    const/16 v2, 0x2a

    .line 17
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->X0:Ldb/c;

    .line 24
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 26
    const/16 v4, 0x710a

    const/16 v4, 0x2b

    .line 28
    invoke-virtual {v2, v4, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->Y0:Ldb/c;

    .line 34
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 36
    const/16 v2, 0x28d1

    const/16 v2, 0x2c

    .line 38
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->Z0:Ldb/c;

    .line 44
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 46
    const/4 v2, 0x4

    const/4 v2, 0x5

    .line 47
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 53
    const/16 v3, 0x82a

    const/16 v3, 0x9

    .line 55
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->c1:Ldb/c;

    .line 61
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 63
    const/16 v3, 0x122e

    const/16 v3, 0xb

    .line 65
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->a1:Ldb/c;

    .line 71
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 73
    const/16 v3, 0x11c3

    const/16 v3, 0xc

    .line 75
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->b1:Ldb/c;

    .line 81
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 83
    const/16 v3, 0x1c43

    const/16 v3, 0xd

    .line 85
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->d1:Ldb/c;

    .line 91
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 93
    const v2, 0x7f0a00dd

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/sparkine/muvizedge/view/PixelAnalogClock;

    .line 102
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 104
    const v3, 0x7f0a0377

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/sparkine/muvizedge/view/PilotBold2Tick;

    .line 113
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 115
    const v4, 0x7f0a0118

    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/TextView;

    .line 124
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 126
    const v5, 0x7f0a037f

    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/TextView;

    .line 135
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 137
    const v6, 0x7f0a0087

    .line 140
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/TextView;

    .line 146
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 148
    const v7, 0x7f0a0241

    .line 151
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 157
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 159
    const v8, 0x7f0a02b8

    .line 162
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/widget/ImageView;

    .line 168
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 170
    const v10, 0x7f0a0257

    .line 173
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/widget/ImageView;

    .line 179
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 181
    const v12, 0x7f0a026c

    .line 184
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroid/widget/ImageView;

    .line 190
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 192
    const v13, 0x7f0a0271

    .line 195
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Landroid/widget/TextView;

    .line 201
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 203
    const v14, 0x7f0a0270

    .line 206
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v13

    .line 210
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 212
    const v15, 0x7f0a00a2

    .line 215
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroid/widget/TextView;

    .line 221
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    move-result-object v15

    .line 229
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 231
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 232
    if-ne v15, v8, :cond_0

    .line 234
    const/high16 v15, 0x3f800000    # 1.0f

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    const v15, 0x3f99999a    # 1.2f

    .line 240
    :goto_0
    iget-object v8, v0, Lfb/d;->D0:Lcb/i;

    .line 242
    const/4 v10, 0x5

    const/4 v10, 0x7

    .line 243
    move/from16 v17, v15

    .line 245
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 246
    invoke-virtual {v8, v10, v15}, Lcb/i;->a(II)I

    .line 249
    move-result v8

    .line 250
    int-to-float v8, v8

    .line 251
    mul-float v8, v8, v17

    .line 253
    const/high16 v10, 0x42c80000    # 100.0f

    .line 255
    div-float/2addr v8, v10

    .line 256
    iget-boolean v10, v0, Lfb/d;->B0:Z

    .line 258
    xor-int/lit8 v15, v10, 0x1

    .line 260
    if-nez v10, :cond_2

    .line 262
    iget-object v10, v0, Lfb/d;->D0:Lcb/i;

    .line 264
    move-object/from16 v18, v14

    .line 266
    const/16 v14, 0x5b55

    const/16 v14, 0x1c

    .line 268
    move-object/from16 v19, v9

    .line 270
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 271
    invoke-virtual {v10, v14, v9}, Lcb/i;->a(II)I

    .line 274
    move-result v10

    .line 275
    const/4 v9, 0x6

    const/4 v9, -0x7

    .line 276
    if-ne v10, v9, :cond_1

    .line 278
    goto :goto_1

    .line 279
    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    move-object/from16 v19, v9

    .line 283
    move-object/from16 v18, v14

    .line 285
    :goto_1
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 286
    :goto_2
    iput-boolean v15, v1, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->D:Z

    .line 288
    iput-boolean v9, v1, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->E:Z

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 293
    iget-object v9, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->X0:Ldb/c;

    .line 295
    invoke-virtual {v9}, Ldb/c;->f()I

    .line 298
    move-result v9

    .line 299
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->Z0:Ldb/c;

    .line 301
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 304
    move-result v10

    .line 305
    iget-object v14, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->X0:Ldb/c;

    .line 307
    invoke-virtual {v14}, Ldb/c;->f()I

    .line 310
    move-result v14

    .line 311
    const/high16 v15, 0x3e800000    # 0.25f

    .line 313
    move-object/from16 v16, v7

    .line 315
    const/high16 v7, -0x1000000

    .line 317
    invoke-static {v14, v15, v7}, Lj0/b;->d(IFI)I

    .line 320
    move-result v14

    .line 321
    iput v9, v1, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->x:I

    .line 323
    iput v10, v1, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->y:I

    .line 325
    iput v14, v1, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->z:I

    .line 327
    iput v8, v1, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->I:F

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 332
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->Y0:Ldb/c;

    .line 334
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 337
    move-result v1

    .line 338
    iget-object v9, v0, Lfb/d;->D0:Lcb/i;

    .line 340
    const/16 v10, 0x7d08

    const/16 v10, 0x23

    .line 342
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 343
    invoke-virtual {v9, v10, v14}, Lcb/i;->a(II)I

    .line 346
    move-result v9

    .line 347
    iput v9, v2, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->x:I

    .line 349
    iput v8, v2, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->y:F

    .line 351
    iget-object v8, v2, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->w:Landroid/graphics/Paint;

    .line 353
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    const/4 v1, 0x4

    const/4 v1, -0x6

    .line 357
    if-eq v9, v1, :cond_4

    .line 359
    const/4 v1, 0x0

    const/4 v1, -0x8

    .line 360
    if-ne v9, v1, :cond_3

    .line 362
    goto :goto_3

    .line 363
    :cond_3
    const-string v1, "\'ROND\' 0"

    .line 365
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 368
    goto :goto_4

    .line 369
    :cond_4
    :goto_3
    const-string v1, "\'ROND\' 100"

    .line 371
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 374
    :goto_4
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->a()V

    .line 377
    iget-boolean v1, v0, Lfb/d;->B0:Z

    .line 379
    invoke-virtual {v2, v1}, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->setLowPower(Z)V

    .line 382
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 384
    const-string v2, "AOD_SHOW_DATE"

    .line 386
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_5

    .line 392
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 393
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->c1:Ldb/c;

    .line 398
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 401
    move-result v1

    .line 402
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    goto :goto_5

    .line 406
    :cond_5
    const/16 v1, 0x588

    const/16 v1, 0x8

    .line 408
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :goto_5
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->a1:Ldb/c;

    .line 413
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 420
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->a1:Ldb/c;

    .line 422
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 425
    move-result v1

    .line 426
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    if-eqz v13, :cond_6

    .line 431
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->a1:Ldb/c;

    .line 433
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 436
    move-result v1

    .line 437
    const/high16 v2, 0x3f000000    # 0.5f

    .line 439
    invoke-static {v1, v2, v7}, Lj0/b;->d(IFI)I

    .line 442
    move-result v1

    .line 443
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    :cond_6
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->b1:Ldb/c;

    .line 448
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 459
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 462
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->b1:Ldb/c;

    .line 464
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 467
    move-result v1

    .line 468
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->b1:Ldb/c;

    .line 473
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 476
    move-result v1

    .line 477
    const v2, 0x3e99999a    # 0.3f

    .line 480
    invoke-static {v1, v2, v7}, Lj0/b;->d(IFI)I

    .line 483
    move-result v1

    .line 484
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->b1:Ldb/c;

    .line 489
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 492
    move-result v1

    .line 493
    move-object/from16 v7, v16

    .line 495
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 498
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->b1:Ldb/c;

    .line 500
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 503
    move-result v1

    .line 504
    move-object/from16 v9, v19

    .line 506
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 509
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->d1:Ldb/c;

    .line 511
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 514
    move-result v1

    .line 515
    move-object/from16 v14, v18

    .line 517
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->q0()V

    .line 523
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 525
    const v2, 0x7f0a0257

    .line 528
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Lfb/j;

    .line 534
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 535
    invoke-direct {v2, v0, v3}, Lfb/j;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;I)V

    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 543
    const v2, 0x7f0a02b8

    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Lfb/j;

    .line 552
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 553
    invoke-direct {v2, v0, v3}, Lfb/j;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;I)V

    .line 556
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 561
    const v2, 0x7f0a012c

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lfb/j;

    .line 570
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 571
    invoke-direct {v2, v0, v3}, Lfb/j;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;I)V

    .line 574
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    :cond_7
    return-void

    .array-data 1
        0x16t
        -0x3et
        0x22t
        0x28t
        -0x76t
        -0x8t
        -0x3ct
        0x4dt
        0x64t
        0x62t
        -0x4ct
    .end array-data
.end method

.method public final n0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-lez v0, :cond_0

    const/4 v7, 0x6

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x4

    .line 11
    const-string v7, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v7

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

    const/4 v7, 0x2

    .line 21
    const-string v7, "AOD_NOTIFY_PREVIEW"

    move-object v1, v7

    .line 23
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x2

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x1

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x1

    .line 49
    const v3, 0x7f0a0271

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    const/16 v6, 0x8

    move v3, v6

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 65
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x4

    .line 67
    const v3, 0x7f01002c

    const/4 v7, 0x1

    .line 70
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x1

    move v0, v7

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v7, 0x2

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->f1:Lfb/i;

    const/4 v7, 0x5

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x79t
        0x6t
        -0x41t
        0x21t
        0x79t
        -0x14t
        -0x16t
        0x38t
        0x6bt
        0x40t
        -0x42t
        0x79t
        -0x6at
        0x6dt
        0xct
        0x3dt
        -0x1ft
        0x2ct
        -0x2dt
        0x4ft
        0x60t
        -0x59t
        -0x22t
        0x54t
        0x60t
        0x76t
        0x45t
        0x48t
        -0x1bt
        -0x24t
        -0x5bt
        0x4ft
        0x43t
        0x76t
        0x7ft
        0x66t
        -0x1t
        0x2dt
        -0xet
        0x10t
        -0x19t
        0x64t
        -0x74t
        -0x6et
        -0x3t
        0x5dt
        -0x6ft
        0x77t
        0x27t
        0x13t
        -0x2t
        -0x1ct
        -0x72t
        0xct
        0x33t
        0x1dt
        -0x2bt
        -0x59t
        0x19t
        -0x15t
        -0x13t
        0x73t
        0x23t
        0x5dt
        0x22t
        -0x78t
        0x77t
        -0x79t
        -0x11t
        -0x2t
        -0x4t
        0x11t
        -0x3ct
        -0x73t
        -0x6et
        0x27t
        -0x6t
        0x51t
        -0x41t
        0x6bt
        0x17t
        -0x2ct
        0x4et
        0x12t
        0x4dt
        0x68t
        -0x7ft
        0x29t
        0x4ft
        -0x3dt
        0x11t
        0x7et
        0x7dt
        0x7ct
        -0x1ft
        -0x34t
        0x74t
        0x72t
        -0x6bt
        -0x9t
        0x54t
        -0x2ft
    .end array-data
.end method

.method public final o0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 3
    const v1, 0x7f0a01d6

    const/4 v11, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 12
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

    .line 14
    const v2, 0x7f0a026d

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v11

    move-object v1, v11

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    .line 23
    iget-object v2, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 25
    const v3, 0x7f0a026e

    const/4 v11, 0x2

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 34
    const v4, 0x7f0a012c

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v10

    move-object v3, v10

    .line 41
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 43
    const v5, 0x7f0a020b

    const/4 v11, 0x1

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v11

    move-object v4, v11

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v10

    move v5, v10

    .line 54
    const/4 v10, 0x0

    move v6, v10

    .line 55
    const/16 v11, 0x8

    move v7, v11

    .line 57
    if-ne v5, v7, :cond_0

    const/4 v10, 0x4

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v10

    move v5, v10

    .line 63
    if-ne v5, v7, :cond_0

    const/4 v11, 0x5

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

    const/4 v11, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v10

    move v0, v10

    .line 82
    if-ne v0, v7, :cond_1

    const/4 v10, 0x6

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

    const/4 v10, 0x1

    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 97
    :cond_2
    const/4 v11, 0x5

    return-void

    .array-data 1
        -0x4dt
        0x3t
        -0x72t
        0x15t
        0x2at
        -0x57t
        -0x24t
        0x70t
        0x63t
        0x24t
        0x67t
        0x3ft
        0x2t
        0x51t
        -0x13t
        -0x44t
        -0x66t
        0x3ft
        0x46t
        -0x23t
        0x1bt
        0x2ft
        0x2ct
        -0x1dt
        -0x11t
        0x20t
        0x3ct
        0x43t
        -0x4at
        0x68t
    .end array-data
.end method

.method public final p0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v4, 0x4

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

    const/4 v4, 0x7

    .line 16
    const/16 v4, 0x8

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->o0()V

    const/4 v4, 0x7

    .line 24
    return-void

    .array-data 1
        0x23t
        0x28t
        0x13t
        -0x6dt
        0x3t
        -0x1dt
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

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

    const/4 v10, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x3

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

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
    move-result v10

    move v2, v10

    .line 29
    const/4 v10, 0x0

    move v3, v10

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

    const/4 v9, 0x6

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v10, 0x7

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x5

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x4

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->a1:Ldb/c;

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v10, 0x5

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

    const/4 v9, 0x6

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v9, 0x4

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

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

    const/4 v9, 0x4

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x1

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x7

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x7

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

    const/4 v9, 0x6

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

    const/4 v9, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x6

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->o0()V

    const/4 v9, 0x3

    .line 117
    return-void

    nop

    .array-data 1
        -0x57t
        -0x12t
        0x66t
        0x73t
        0x3t
        0x38t
        0x64t
        0x4dt
        0x7at
        0x4at
        0x14t
        0x1ft
        -0xdt
        0x19t
        0x57t
        -0x63t
        0x12t
        0x7dt
        0x34t
        -0x50t
        -0x48t
    .end array-data
.end method

.method public final r0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x7

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

    const/4 v9, 0x2

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x5

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->p0()V

    const/4 v9, 0x3

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

    const/4 v9, 0x7

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

    const/4 v9, 0x3

    .line 39
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 41
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 44
    move-result v9

    move v0, v9

    .line 45
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 47
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->e1:Lfb/i;

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 52
    const/16 v9, 0x46

    move v1, v9

    .line 54
    if-ge v0, v1, :cond_3

    const/4 v9, 0x2

    .line 56
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 58
    int-to-long v3, v0

    const/4 v9, 0x5

    .line 59
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x4

    .line 61
    mul-long/2addr v3, v5

    const/4 v9, 0x5

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr23Screen;->o0()V

    const/4 v9, 0x3

    .line 68
    return-void

    .array-data 1
        -0x3t
        -0x64t
        0x20t
        0x47t
        0x7dt
        -0x52t
        -0x7t
        0x3et
        -0x15t
        -0x29t
        -0x52t
        0x7t
        -0x2at
        0x41t
        -0x5t
        0x2t
        0x9t
        -0x2dt
        0x1bt
        -0x4bt
        -0x5t
        0x5dt
        0x18t
        -0x5t
        0x20t
        -0x41t
        0x11t
        0x36t
        0x4et
        0x76t
        0x7at
        0x59t
        -0x8t
        -0x71t
        0x20t
        -0x63t
        -0x76t
        0x77t
        0x11t
        0x2bt
        -0x36t
        0x4et
        0x57t
        -0x50t
        0x41t
        0x3dt
        0x31t
        0x4bt
        -0x21t
        0x42t
        -0x13t
        -0x59t
        0x27t
        0x27t
        -0x1ft
        -0x29t
        -0x64t
        0x7bt
        -0x40t
        0x40t
        0xdt
        0x48t
        0x2et
        0x14t
        0x61t
        -0x7t
        -0x20t
        0x61t
        0x75t
        0x6at
        -0x70t
        -0x2dt
        0x6ct
        0x35t
        -0x76t
        0x55t
        -0x3t
        0x66t
        -0x14t
        0x18t
        0x0t
        0x6bt
        -0x12t
        0x3t
        0x77t
        -0x45t
        -0x5ct
        0x76t
        -0x41t
        0xdt
        -0x1at
        0x2ct
        -0x59t
        -0x34t
        0x44t
    .end array-data
.end method
