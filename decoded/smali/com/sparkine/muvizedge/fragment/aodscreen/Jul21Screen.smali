.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Lcb/f;

.field public X0:J

.field public Y0:Ldb/c;

.field public Z0:Ldb/c;

.field public a1:Ldb/c;

.field public b1:Ldb/c;

.field public c1:Ldb/c;

.field public d1:Ldb/c;

.field public e1:Ldb/c;

.field public f1:Ldb/c;

.field public final g1:Lfb/j0;

.field public final h1:Lfb/j0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    .array-data 1
        0x3ft
        -0x46t
        -0x1ft
        0x60t
        0x57t
        -0x25t
        -0x79t
        0x44t
        -0x6dt
        -0x73t
        -0x39t
        0x70t
        0x5et
        -0x44t
        -0x9t
        0x4et
        0x3dt
        -0xat
        -0x7at
        0x2ct
        0x3et
        -0x7ct
        -0x3et
        0x77t
        0x7dt
        -0x32t
        -0x13t
        -0x1t
        0x39t
        0x34t
        0x1at
        -0xbt
        -0x40t
        0x3et
        0x17t
        0x25t
        -0x57t
        0x7dt
        0x59t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0070

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->T0:I

    const/4 v4, 0x7

    .line 4
    new-instance p1, Lfb/j0;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/j0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;I)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->g1:Lfb/j0;

    const/4 v3, 0x7

    .line 5
    new-instance p1, Lfb/j0;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/j0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;I)V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->h1:Lfb/j0;

    const/4 v4, 0x7

    const p1, 0x7f08023c

    const/4 v3, 0x1

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->z0:Z

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0xet
        -0x7bt
        -0xft
        0x51t
        -0x76t
        0x21t
        0x8t
        0x6ct
        0x20t
        0x2ct
        -0x55t
        -0x4ft
        0x77t
        0x39t
        -0x2t
        0x2bt
        0x61t
        -0x1dt
        0x59t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->l0()V

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        -0x56t
        0x3bt
        0x6dt
        0xdt
        0xet
        0x7t
        0xat
        0xat
        -0x27t
        0x39t
        0x61t
        0x11t
        0x8t
        0x7bt
        0x32t
        0x7bt
        0x9t
        0x71t
        0x39t
        -0x60t
        0x74t
        0x7ct
        0x1bt
        0x13t
        0x32t
        0x3ct
        -0x74t
        0x2t
        0x18t
        0x5ct
        0x3dt
        0x1t
        -0x19t
        -0x1dt
        -0x18t
        0x19t
        0x41t
        0x26t
        0xdt
        0x12t
        0x48t
        -0x39t
        0x75t
        -0xet
        -0x22t
        0x23t
        0x3ct
        0x2at
        0x54t
        0x11t
        0x65t
        0x68t
        0x2et
        -0x7ft
        0x4bt
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

    const/4 v3, 0x7

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->T0:I

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        -0x50t
        -0x19t
        0x75t
        0x1bt
        0x4ft
        0x29t
        -0xdt
        0x46t
        0xat
        -0x7dt
        0x32t
        -0x24t
        0x69t
        -0x4t
        0x7ft
        -0x28t
        0x1at
        0x67t
        0x17t
        0x1et
        0x77t
        0x66t
        0x79t
        0x6et
        -0x77t
        0x5at
        -0x62t
        -0x71t
        0x7t
        0x58t
        0x7at
        -0x4dt
        -0x5et
        -0x6ft
        0x58t
        -0x5dt
        -0x57t
        -0x4et
        -0x13t
        0x74t
        0x34t
        0x2ct
        -0x31t
        0x9t
        0x52t
        0x63t
        0x4et
        0x50t
        0x71t
        0x36t
        -0x78t
        0x45t
        0x75t
        -0x2bt
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v8, 0x2

    .line 6
    const/4 v8, 0x7

    move v1, v8

    .line 7
    const/16 v8, 0x64

    move v2, v8

    .line 9
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v8, 0x4

    .line 12
    new-instance v1, Ldb/c;

    const/4 v7, 0x3

    .line 14
    const/4 v8, -0x1

    move v2, v8

    .line 15
    const/4 v8, 0x0

    move v3, v8

    .line 16
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x1

    move v4, v7

    .line 20
    invoke-virtual {v0, v4, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x2

    .line 23
    new-instance v1, Ldb/c;

    const/4 v8, 0x2

    .line 25
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v8, 0x3

    .line 28
    const/4 v7, 0x2

    move v4, v7

    .line 29
    invoke-virtual {v0, v4, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x2

    .line 32
    new-instance v1, Ldb/c;

    const/4 v8, 0x4

    .line 34
    const-string v7, "#FF0A54"

    move-object v4, v7

    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result v8

    move v4, v8

    .line 40
    invoke-direct {v1, v4, v3}, Ldb/c;-><init>(II)V

    const/4 v8, 0x6

    .line 43
    const/4 v7, 0x3

    move v4, v7

    .line 44
    invoke-virtual {v0, v4, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x3

    .line 47
    new-instance v1, Ldb/c;

    const/4 v7, 0x1

    .line 49
    const-string v7, "#121218"

    move-object v4, v7

    .line 51
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    move-result v8

    move v4, v8

    .line 55
    invoke-direct {v1, v4, v3}, Ldb/c;-><init>(II)V

    const/4 v8, 0x6

    .line 58
    const/16 v7, 0x10

    move v4, v7

    .line 60
    invoke-virtual {v0, v4, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x6

    .line 63
    new-instance v1, Ldb/c;

    const/4 v8, 0x7

    .line 65
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v8, 0x6

    .line 68
    const/4 v7, 0x5

    move v3, v7

    .line 69
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x2

    .line 72
    const/16 v8, 0xa

    move v1, v8

    .line 74
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x2

    .line 77
    return-object v0

    nop

    .array-data 1
        -0x13t
        -0xat
        -0x3at
        0x1et
        0x5bt
        -0x70t
        -0x19t
        -0x45t
        -0x11t
        0x4t
        0x65t
        0x5bt
        0x1ft
        0x40t
        -0x5dt
        0x6ct
        0xdt
        0x32t
        0x10t
        0x0t
        -0xat
        -0x27t
        -0x28t
        0x70t
        0x40t
        -0x16t
        0x8t
        -0x7et
        0x1dt
        0x24t
        -0x63t
        0x50t
        0x3dt
        0x38t
        0x7bt
        -0x5et
        -0xft
        -0x7bt
        0x1et
        0x6ct
        0x7et
        0x3t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Nike"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4t
        -0x1ct
        -0x5bt
        0x6ct
        -0xct
        0x3ft
        0x31t
        -0x70t
        0x51t
        0x2at
        0x3ct
        0x17t
        -0x67t
        0x6at
        0x29t
        -0x28t
        0x5t
        0x1bt
        0xat
        -0x2et
        -0x44t
        0x56t
        0x5et
        -0x26t
        0x21t
        0x74t
        0x75t
        -0x50t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x4

    .line 7
    new-instance v1, Lcb/g;

    const/4 v7, 0x4

    .line 9
    const/16 v7, 0x3c

    move v2, v7

    .line 11
    const/16 v6, 0x78

    move v3, v6

    .line 13
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x7

    move v2, v7

    .line 17
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x5

    .line 20
    new-instance v1, Lcb/g;

    const/4 v7, 0x2

    .line 22
    const/4 v6, 0x4

    move v2, v6

    .line 23
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x1

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 30
    new-instance v1, Lcb/g;

    const/4 v6, 0x7

    .line 32
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    move v3, v7

    .line 36
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x5

    .line 39
    new-instance v1, Lcb/g;

    const/4 v7, 0x1

    .line 41
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x1

    .line 44
    const/4 v7, 0x3

    move v3, v7

    .line 45
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x7

    .line 48
    new-instance v1, Lcb/g;

    const/4 v7, 0x3

    .line 50
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x7

    .line 53
    const/16 v6, 0x10

    move v3, v6

    .line 55
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x7

    .line 58
    new-instance v1, Lcb/g;

    const/4 v6, 0x3

    .line 60
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x2

    .line 63
    const/4 v7, 0x5

    move v3, v7

    .line 64
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x4

    .line 67
    new-instance v1, Lcb/g;

    const/4 v7, 0x2

    .line 69
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v7, 0x7

    .line 72
    const/16 v6, 0xa

    move v3, v6

    .line 74
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x7

    .line 77
    new-instance v1, Lcb/g;

    const/4 v7, 0x1

    .line 79
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x7

    .line 82
    const/16 v7, 0x9

    move v3, v7

    .line 84
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x3

    .line 87
    new-instance v1, Lcb/g;

    const/4 v6, 0x4

    .line 89
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x2

    .line 92
    const/16 v6, 0xb

    move v3, v6

    .line 94
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x3

    .line 97
    new-instance v1, Lcb/g;

    const/4 v6, 0x5

    .line 99
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x1

    .line 102
    const/16 v6, 0xc

    move v3, v6

    .line 104
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x4

    .line 107
    new-instance v1, Lcb/g;

    const/4 v7, 0x7

    .line 109
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x3

    .line 112
    const/16 v7, 0xd

    move v2, v7

    .line 114
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x2

    .line 117
    return-object v0

    .array-data 1
        -0x22t
        0x14t
        -0x23t
        0x1t
        0x3et
        0x36t
        -0x49t
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

    const/4 v9, 0x4

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

    const/4 v9, 0x1

    .line 19
    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x2

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

    const/4 v9, 0x5

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

    const/4 v9, 0x7

    .line 87
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

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

    const/4 v9, 0x4

    .line 103
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 105
    iget-object v4, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    move v4, v9

    .line 111
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 113
    iget-object v4, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    move v4, v9

    .line 119
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 121
    :cond_1
    const/4 v9, 0x3

    iput-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 123
    iput-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x3

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

    const/4 v9, 0x2

    .line 136
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 138
    const v2, 0x7f0a0087

    const/4 v9, 0x3

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v9

    move-object v1, v9

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 147
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 152
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 157
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 159
    const-wide/16 v3, 0x190

    const/4 v9, 0x5

    .line 161
    const v5, 0x7f010038

    const/4 v9, 0x4

    .line 164
    invoke-static {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x6

    .line 167
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x1

    .line 169
    const-wide/16 v2, 0x1f4

    const/4 v9, 0x7

    .line 171
    invoke-static {v0, v5, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x3

    .line 174
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->q0()V

    const/4 v9, 0x4

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x2

    .line 180
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 182
    const v2, 0x7f0a0241

    const/4 v9, 0x1

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v9

    move-object v1, v9

    .line 189
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    const/4 v9, 0x6

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

    const/4 v9, 0x7

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

    const/4 v9, 0x6

    .line 210
    const/4 v9, 0x1

    move v5, v9

    .line 211
    invoke-static {v0, v4, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/b2;->t(IILcom/sparkine/muvizedge/view/TimeProgressBar;IZ)V

    const/4 v9, 0x2

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

    const/4 v9, 0x1

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

    const/4 v9, 0x1

    .line 226
    :cond_4
    const/4 v9, 0x2

    :goto_1
    iget-wide v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->X0:J

    const/4 v9, 0x7

    .line 228
    const-wide/16 v2, 0x7d0

    const/4 v9, 0x3

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

    const/4 v9, 0x7

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/4 v9, 0x4

    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

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

    const/4 v9, 0x2

    .line 251
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 253
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 256
    move-result v9

    move v1, v9

    .line 257
    if-eqz v1, :cond_6

    const/4 v9, 0x1

    .line 259
    const v1, 0x7f080213

    const/4 v9, 0x6

    .line 262
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x7

    .line 265
    return-void

    .line 266
    :cond_6
    const/4 v9, 0x6

    const v1, 0x7f080217

    const/4 v9, 0x4

    .line 269
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x3

    .line 272
    :cond_7
    const/4 v9, 0x6

    :goto_2
    return-void

    nop

    .array-data 1
        0x5dt
        0x24t
        -0x47t
        0x22t
        -0x68t
        0x69t
        0x10t
        0x2dt
        0x75t
        0x4et
        -0x74t
        0x65t
        0x79t
        -0x2et
        0x68t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v3, 0x1

    .line 3
    const v0, 0x7f0a00b7

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        0x31t
        -0x3bt
        -0x6ft
        0x25t
        0x4ct
        0x1bt
        0xft
        0x1bt
        0x3bt
        -0x7t
        -0x2ct
        0x11t
        0x25t
        0x2et
        0x2bt
    .end array-data
.end method

.method public final e0(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lfb/d;->e0(Z)V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0a00dd

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;

    const/4 v6, 0x1

    .line 15
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x3

    .line 17
    const v2, 0x7f0a00de

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Lcom/sparkine/muvizedge/view/PieClock;

    const/4 v6, 0x7

    .line 26
    iput-boolean p1, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->E:Z

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 31
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 33
    new-instance p1, Ldb/c;

    const/4 v5, 0x4

    .line 35
    const/high16 v5, -0x1000000

    move v0, v5

    .line 37
    const/4 v5, 0x0

    move v2, v5

    .line 38
    invoke-direct {p1, v0, v2}, Ldb/c;-><init>(II)V

    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->b1:Ldb/c;

    const/4 v5, 0x6

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Lcom/sparkine/muvizedge/view/PieClock;->setColor(Ldb/c;)V

    const/4 v6, 0x4

    .line 47
    return-void

    nop

    .array-data 1
        0x38t
        0x58t
        0xbt
        0xdt
        -0x39t
        0x4et
        -0x72t
        -0xct
        0x4et
        0x2at
        0x7t
        -0x4ft
        -0x2dt
        0x62t
        -0x56t
        0x9t
        -0x2dt
        0x76t
        0x35t
        0x4ft
        -0x2t
        0x1at
        0x43t
        0x6ct
        -0x6at
        -0x3dt
        -0x47t
        0x11t
        0xat
        -0x78t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->W0:Lcb/f;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lfb/d;->G0:Li3/f;

    const/4 v5, 0x2

    .line 5
    const-string v4, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-lez v0, :cond_0

    const/4 v5, 0x4

    .line 21
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x5

    .line 23
    const v1, 0x7f0a0262

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    const/4 v5, 0x0

    move v1, v5

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 34
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 36
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->h1:Lfb/j0;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 41
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    const/4 v4, 0x1

    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x1

    .line 48
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 50
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->n0()V

    const/4 v4, 0x2

    .line 53
    :cond_1
    const/4 v5, 0x6

    return-void

    .array-data 1
        0x7dt
        0x26t
        -0x78t
        0x31t
        0x74t
        -0x6at
        0x2dt
        0x4bt
        0x38t
        0xbt
    .end array-data
.end method

.method public final g0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x2

    .line 6
    const v1, 0x7f0a020b

    const/4 v4, 0x5

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->q0()V

    const/4 v5, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->o0()V

    const/4 v5, 0x3

    .line 26
    return-void

    .array-data 1
        -0x59t
        -0x51t
        -0x8t
        0x7at
        0x75t
        -0x54t
        -0x17t
        0x68t
        -0x36t
        0x69t
        0x7et
    .end array-data
.end method

.method public final i0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x7

    .line 6
    const v1, 0x7f0a0265

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

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->q0()V

    const/4 v4, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x42t
        -0x73t
        0x50t
        0x43t
        -0xft
        0x55t
        0x2ft
        0x7ft
        -0x3bt
        0x65t
        -0x5dt
        0x45t
        0x50t
        0x43t
        0x75t
        0x31t
        0x3at
        -0x27t
        0x2dt
        0x1t
        0x51t
        -0x3dt
        0x48t
        -0x71t
        -0x1t
        0x2et
        0x5ft
        -0x79t
        -0x78t
        0x38t
        0x6t
        -0x22t
        0x6dt
        0x70t
        0x12t
        -0x2at
        -0x57t
        -0x1bt
        0x2dt
        -0x41t
        -0x31t
        0x25t
        0x10t
        0x70t
        -0x76t
        0x22t
        0x74t
        -0x38t
        -0x71t
        0x67t
        -0x20t
        0x1dt
        -0x3ct
        0x16t
        0x9t
        0x7ft
        0x35t
        -0x56t
        -0x51t
        -0x52t
        0x63t
        0x78t
        0x65t
        0x18t
        0x55t
        -0x15t
        0x5et
        -0x4at
        0x70t
        -0x58t
        -0x17t
        -0x3bt
        0x5at
        0x28t
        0x4t
        -0x6at
        -0x6dt
        0x26t
        -0x3at
        0x2dt
        0x19t
        -0x1ct
        0x1et
        0xbt
        -0x4dt
        -0x24t
        0x26t
        0x4t
        -0x4bt
        0x58t
        -0x3t
        0x63t
        -0x4ft
        0x55t
        -0x1bt
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->T0:I

    const/4 v7, 0x3

    .line 3
    iget-object v1, v4, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v7, 0x1

    .line 5
    const/16 v7, 0xc

    move v2, v7

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eq v0, v3, :cond_0

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    iput v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->T0:I

    const/4 v6, 0x4

    .line 19
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

    .line 21
    const v2, 0x7f0a0118

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 30
    const-string v6, "EEEE  dd"

    move-object v2, v6

    .line 32
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move v3, v7

    .line 44
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 49
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 51
    const v2, 0x7f0a00dd

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    check-cast v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;

    const/4 v6, 0x2

    .line 60
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 62
    const v3, 0x7f0a00de

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v7

    move-object v2, v7

    .line 69
    check-cast v2, Lcom/sparkine/muvizedge/view/PieClock;

    const/4 v7, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/AnalogueClock1;->setTime(Ljava/util/Calendar;)V

    const/4 v7, 0x3

    .line 74
    invoke-virtual {v2, v1}, Lcom/sparkine/muvizedge/view/PieClock;->setTime(Ljava/util/Calendar;)V

    const/4 v6, 0x7

    .line 77
    return-void

    .array-data 1
        0x38t
        -0x20t
        0x68t
        0xat
        -0x3ft
        0x7ft
        0x62t
        0x77t
        -0x6et
        0x15t
        0x1ct
        0x1t
        0x9t
        0x3dt
        0x4dt
        -0x2et
        0x22t
        0x14t
        0x5dt
        0x8t
        0x1t
        -0x5t
        0x75t
        0x1t
        0x47t
        -0x18t
        0x5et
        0x78t
        -0x27t
        0x76t
        -0x7ct
        0x21t
        0x3et
        0x66t
        0x23t
        -0x43t
        0x3t
        0x2ct
        -0x61t
        0x56t
        -0x4bt
        0x57t
        0x10t
        -0x55t
        -0x31t
        -0x12t
        -0x2ft
        0x48t
        0x27t
        -0x69t
        0x1ct
        -0x27t
        0x65t
        -0x42t
        0x5t
        -0x36t
        0x5at
        -0x59t
        -0x5et
        -0x5bt
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
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x4

    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->T0:I

    .line 13
    const v2, 0x7f0a0257

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 22
    const v3, 0x7f0a02b8

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 31
    const v4, 0x7f0a0262

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v5, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->Y0:Ldb/c;

    .line 48
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 50
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v4, v5, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->Z0:Ldb/c;

    .line 57
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 59
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 60
    invoke-virtual {v4, v5, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->a1:Ldb/c;

    .line 66
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 68
    const/16 v5, 0x7fd7

    const/16 v5, 0x10

    .line 70
    invoke-virtual {v4, v5, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->b1:Ldb/c;

    .line 76
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 78
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 79
    invoke-virtual {v4, v5, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ldb/c;

    .line 85
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 88
    move-result v6

    .line 89
    const v7, 0x3dcccccd    # 0.1f

    .line 92
    const/high16 v8, -0x1000000

    .line 94
    invoke-static {v6, v7, v8}, Lj0/b;->d(IFI)I

    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 99
    invoke-direct {v5, v6, v7}, Ldb/c;-><init>(II)V

    .line 102
    new-instance v6, Ldb/c;

    .line 104
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 107
    move-result v4

    .line 108
    const v9, 0x3ecccccd    # 0.4f

    .line 111
    invoke-static {v4, v9, v8}, Lj0/b;->d(IFI)I

    .line 114
    move-result v4

    .line 115
    invoke-direct {v6, v4, v7}, Ldb/c;-><init>(II)V

    .line 118
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 120
    const/16 v10, 0x6e4e

    const/16 v10, 0x9

    .line 122
    invoke-virtual {v4, v10, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->c1:Ldb/c;

    .line 128
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 130
    const/16 v10, 0x5b2b

    const/16 v10, 0xb

    .line 132
    invoke-virtual {v4, v10, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->d1:Ldb/c;

    .line 138
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 140
    const/16 v10, 0x13cd

    const/16 v10, 0xc

    .line 142
    invoke-virtual {v4, v10, v5}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->e1:Ldb/c;

    .line 148
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 150
    const/16 v5, 0x47b8

    const/16 v5, 0xd

    .line 152
    invoke-virtual {v4, v5, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->f1:Ldb/c;

    .line 158
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 160
    const v5, 0x7f0a00dd

    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/sparkine/muvizedge/view/AnalogueClock1;

    .line 169
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 171
    const v6, 0x7f0a00de

    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/sparkine/muvizedge/view/PieClock;

    .line 180
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->Y0:Ldb/c;

    .line 182
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->Z0:Ldb/c;

    .line 184
    iget-object v11, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->a1:Ldb/c;

    .line 186
    iget-object v12, v0, Lfb/d;->D0:Lcb/i;

    .line 188
    const/4 v13, 0x2

    const/4 v13, 0x7

    .line 189
    invoke-virtual {v12, v13, v7}, Lcb/i;->a(II)I

    .line 192
    move-result v7

    .line 193
    int-to-float v7, v7

    .line 194
    const/high16 v12, 0x42c80000    # 100.0f

    .line 196
    div-float/2addr v7, v12

    .line 197
    iput-object v6, v4, Lcom/sparkine/muvizedge/view/AnalogueClock1;->x:Ldb/c;

    .line 199
    iput-object v10, v4, Lcom/sparkine/muvizedge/view/AnalogueClock1;->y:Ldb/c;

    .line 201
    iput-object v11, v4, Lcom/sparkine/muvizedge/view/AnalogueClock1;->z:Ldb/c;

    .line 203
    iput v7, v4, Lcom/sparkine/muvizedge/view/AnalogueClock1;->D:F

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 208
    iget-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->b1:Ldb/c;

    .line 210
    invoke-virtual {v5, v4}, Lcom/sparkine/muvizedge/view/PieClock;->setColor(Ldb/c;)V

    .line 213
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 215
    const v5, 0x7f0a037f

    .line 218
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/widget/TextView;

    .line 224
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 226
    const v6, 0x7f0a0087

    .line 229
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/widget/TextView;

    .line 235
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 237
    const v7, 0x7f0a00b7

    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/widget/TextView;

    .line 246
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 248
    const v10, 0x7f0a0118

    .line 251
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Landroid/widget/TextView;

    .line 257
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 259
    const v11, 0x7f0a0269

    .line 262
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroid/widget/TextView;

    .line 268
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 270
    const v12, 0x7f0a0268

    .line 273
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Landroid/widget/TextView;

    .line 279
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 281
    const v13, 0x7f0a0264

    .line 284
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 290
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 292
    const v14, 0x7f0a02b9

    .line 295
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Landroid/widget/ImageView;

    .line 301
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 303
    const v15, 0x7f0a0258

    .line 306
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Landroid/widget/ImageView;

    .line 312
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 314
    const v8, 0x7f0a0241

    .line 317
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 323
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 325
    const v9, 0x7f0a004f

    .line 328
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v9

    .line 332
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->e1:Ldb/c;

    .line 334
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 337
    move-result v15

    .line 338
    move-object/from16 v18, v1

    .line 340
    move-object/from16 v17, v2

    .line 342
    move-object/from16 v16, v3

    .line 344
    const/high16 v2, -0x1000000

    .line 346
    const v3, 0x3ecccccd    # 0.4f

    .line 349
    invoke-static {v15, v3, v2}, Lj0/b;->d(IFI)I

    .line 352
    move-result v1

    .line 353
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 362
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 365
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 372
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 375
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->f1:Ldb/c;

    .line 377
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 380
    move-result v1

    .line 381
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->c1:Ldb/c;

    .line 386
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->d1:Ldb/c;

    .line 395
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 398
    move-result v1

    .line 399
    const/high16 v2, -0x1000000

    .line 401
    const v3, 0x3ecccccd    # 0.4f

    .line 404
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 407
    move-result v2

    .line 408
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    invoke-virtual {v12, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 417
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 420
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->p0()V

    .line 423
    new-instance v1, Lfb/k0;

    .line 425
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 426
    invoke-direct {v1, v0, v2}, Lfb/k0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;I)V

    .line 429
    move-object/from16 v2, v18

    .line 431
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    new-instance v1, Lfb/k0;

    .line 436
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 437
    invoke-direct {v1, v0, v2}, Lfb/k0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;I)V

    .line 440
    move-object/from16 v2, v17

    .line 442
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    new-instance v1, Lfb/k0;

    .line 447
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 448
    invoke-direct {v1, v0, v2}, Lfb/k0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;I)V

    .line 451
    move-object/from16 v2, v16

    .line 453
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    :cond_0
    return-void

    nop

    .array-data 1
        0x4at
        -0x66t
        -0x76t
        0xet
        -0x6bt
        -0x61t
        0x70t
        0x3ft
        -0x9t
        0x64t
        -0x6t
        0x28t
        0x51t
        0x49t
        -0x37t
        -0x5dt
        -0x4bt
        -0x3ft
        0x59t
        0x1ct
        -0x6dt
        0x6et
        0x5at
        -0x76t
        -0x53t
        -0x38t
        0x64t
        0x74t
        0x21t
        -0x60t
        -0x75t
        -0x7at
        0x46t
        0x13t
        0x72t
        0x30t
        0x5et
        0x14t
        0x1et
        -0x4ct
        -0x58t
        0x18t
        0x43t
        -0xbt
        0x1at
    .end array-data
.end method

.method public final n0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_4

    const/4 v10, 0x4

    .line 5
    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v11, 0x2

    .line 7
    const-string v10, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v10

    .line 9
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iget-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->h1:Lfb/j0;

    const/4 v11, 0x3

    .line 15
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 17
    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x6

    .line 19
    const-string v10, "AOD_NOTIFY_PREVIEW"

    move-object v2, v10

    .line 21
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 24
    move-result v11

    move v0, v11

    .line 25
    if-eqz v0, :cond_3

    const/4 v11, 0x7

    .line 27
    iget-object v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->W0:Lcb/f;

    const/4 v10, 0x6

    .line 29
    const/16 v10, 0x8

    move v2, v10

    .line 31
    const/4 v11, 0x0

    move v3, v11

    .line 32
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 34
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

    .line 36
    const v4, 0x7f0a0263

    const/4 v10, 0x5

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v10

    move-object v0, v10

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    const/4 v11, 0x1

    .line 45
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 47
    const v5, 0x7f0a0269

    const/4 v10, 0x6

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v11

    move-object v4, v11

    .line 54
    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 56
    iget-object v5, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 58
    const v6, 0x7f0a0268

    const/4 v10, 0x7

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v10

    move-object v5, v10

    .line 65
    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 67
    iget-object v6, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->W0:Lcb/f;

    const/4 v10, 0x4

    .line 69
    iget-object v7, v6, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v11, 0x3

    .line 71
    iget-object v6, v6, Lcb/f;->y:Ljava/lang/String;

    const/4 v10, 0x5

    .line 73
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 76
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->W0:Lcb/f;

    const/4 v10, 0x2

    .line 78
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v11, 0x2

    .line 80
    invoke-static {v4}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 83
    move-result v10

    move v4, v10

    .line 84
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v10, 0x2

    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->W0:Lcb/f;

    const/4 v10, 0x1

    .line 92
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v10, 0x4

    .line 94
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 97
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    .line 100
    :goto_0
    if-nez v7, :cond_1

    const/4 v10, 0x4

    .line 102
    const/4 v11, 0x4

    move v4, v11

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x6

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x5

    .line 113
    :cond_2
    const/4 v10, 0x4

    :goto_1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 115
    const v4, 0x7f0a0265

    const/4 v10, 0x4

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v11

    move-object v0, v11

    .line 122
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 124
    const v5, 0x7f0a0112

    const/4 v11, 0x1

    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v10

    move-object v4, v10

    .line 131
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    .line 134
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 136
    const v4, 0x7f01003b

    const/4 v10, 0x2

    .line 139
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v11, 0x1

    .line 142
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x2

    .line 147
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v11, 0x7

    .line 149
    sget-wide v2, Lfb/d;->S0:J

    const/4 v10, 0x1

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void

    .line 155
    :cond_3
    const/4 v10, 0x2

    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v11, 0x1

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 160
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v11, 0x7

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_4
    const/4 v11, 0x3

    return-void

    nop

    .array-data 1
        0x34t
        0x4et
        0x58t
        0x75t
        -0x31t
        0x2t
        -0x2et
        0x63t
        -0x70t
        0x20t
        0x13t
        0x53t
        -0x36t
        -0x19t
        -0x60t
        0x4dt
        0x16t
        -0x2ct
        0x24t
        0x2t
        0x7dt
        0x63t
        0xft
        -0x4et
        0x78t
        0x1at
        -0x45t
        -0x56t
        0xft
        0x7dt
        -0x74t
        0x3t
        0x8t
        -0x4et
    .end array-data
.end method

.method public final o0()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v6, 0x1

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

    const/4 v6, 0x5

    .line 16
    const-wide/16 v1, 0x12c

    const/4 v5, 0x6

    .line 18
    invoke-static {v0, v1, v2}, Lxc/b;->t(Landroid/view/View;J)V

    const/4 v5, 0x6

    .line 21
    :cond_0
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x52t
        -0x6dt
        -0x3ct
        0x66t
        0x6t
    .end array-data
.end method

.method public final p0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x4

    .line 3
    const v1, 0x7f0a004e

    const/4 v10, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x3

    .line 12
    iget-object v2, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 14
    const v3, 0x7f0a0118

    const/4 v10, 0x4

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v11

    move-object v2, v11

    .line 21
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v11

    move-object v1, v11

    .line 27
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 29
    const v4, 0x7f0a004f

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v10

    move-object v3, v10

    .line 36
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x7

    .line 38
    const v5, 0x7f0a0112

    const/4 v11, 0x7

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v11

    move-object v4, v11

    .line 45
    iget-object v5, v8, Lfb/d;->G0:Li3/f;

    const/4 v11, 0x1

    .line 47
    const-string v11, "AOD_SHOW_DATE"

    move-object v6, v11

    .line 49
    invoke-virtual {v5, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 52
    move-result v10

    move v5, v10

    .line 53
    const/4 v11, 0x0

    move v6, v11

    .line 54
    const/16 v11, 0x8

    move v7, v11

    .line 56
    if-eqz v5, :cond_0

    const/4 v11, 0x2

    .line 58
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 61
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 68
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 71
    :goto_0
    iget-object v4, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x6

    .line 73
    const-string v11, "AOD_SHOW_NOTIFICATIONS"

    move-object v5, v11

    .line 75
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 78
    move-result v11

    move v4, v11

    .line 79
    iget-object v5, v8, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x3

    .line 81
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 86
    move-result v11

    move v4, v11

    .line 87
    if-lez v4, :cond_2

    const/4 v10, 0x7

    .line 89
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v11

    move v1, v11

    .line 96
    if-nez v1, :cond_1

    const/4 v11, 0x7

    .line 98
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 109
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 112
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v11, 0x6

    .line 115
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 118
    move-result-object v11

    move-object v1, v11

    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v11

    move-object v1, v11

    .line 123
    :cond_3
    const/4 v11, 0x7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v11

    move v2, v11

    .line 127
    if-eqz v2, :cond_4

    const/4 v11, 0x3

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v11

    move-object v2, v11

    .line 133
    check-cast v2, Lcb/f;

    const/4 v11, 0x7

    .line 135
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    .line 137
    if-eqz v2, :cond_3

    const/4 v10, 0x3

    .line 139
    new-instance v3, Landroid/widget/ImageView;

    const/4 v10, 0x5

    .line 141
    iget-object v4, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x1

    .line 143
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x5

    .line 149
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->d1:Ldb/c;

    const/4 v11, 0x1

    .line 151
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 154
    move-result v11

    move v2, v11

    .line 155
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v10, 0x5

    .line 158
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x3

    .line 160
    const/high16 v11, 0x41900000    # 18.0f

    move v4, v11

    .line 162
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 165
    move-result v11

    move v5, v11

    .line 166
    float-to-int v5, v5

    const/4 v11, 0x3

    .line 167
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 170
    move-result v10

    move v4, v10

    .line 171
    float-to-int v4, v4

    const/4 v11, 0x5

    .line 172
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x5

    .line 175
    const/high16 v11, 0x41200000    # 10.0f

    move v4, v11

    .line 177
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 180
    move-result v11

    move v4, v11

    .line 181
    float-to-int v4, v4

    const/4 v11, 0x4

    .line 182
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x2

    .line 184
    invoke-virtual {v0, v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x3

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v11, 0x5

    return-void

    nop

    .array-data 1
        -0x6ft
        0x46t
        -0x17t
        0x5at
        -0x1bt
        0xdt
        0x50t
        0x59t
        0x68t
        0x68t
        0x4at
        0x12t
        -0x62t
        0x9t
        -0x4bt
        -0x10t
        -0x3t
        0x44t
        0x4ft
        -0x66t
    .end array-data
.end method

.method public final q0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

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

    const/4 v9, 0x6

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->o0()V

    const/4 v9, 0x4

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

    const/4 v9, 0x2

    .line 33
    const-wide/16 v1, 0x12c

    const/4 v9, 0x3

    .line 35
    invoke-static {v0, v1, v2}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v9, 0x2

    .line 38
    :cond_2
    const/4 v9, 0x7

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x2

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

    const/4 v9, 0x5

    .line 48
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->g1:Lfb/j0;

    const/4 v9, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 53
    const/16 v9, 0x46

    move v1, v9

    .line 55
    if-ge v0, v1, :cond_3

    const/4 v9, 0x4

    .line 57
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x2

    .line 59
    int-to-long v3, v0

    const/4 v9, 0x5

    .line 60
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x1

    .line 62
    mul-long/2addr v3, v5

    const/4 v9, 0x2

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_3
    const/4 v9, 0x2

    return-void

    nop

    .array-data 1
        0x17t
        -0x36t
        -0x6bt
        -0x5bt
        0x32t
        -0x10t
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

    const/4 v5, 0x6

    .line 4
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->g1:Lfb/j0;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul21Screen;->h1:Lfb/j0;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x16t
        -0x54t
        0xdt
        0x29t
        0x3dt
        0x55t
        -0x4ct
        0x78t
        -0x41t
        0x73t
        -0x68t
        0x6ct
        -0xdt
        -0x72t
        0x55t
        0x7ct
        -0x78t
        0xbt
        -0x6ct
    .end array-data
.end method
