.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;
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

.field public final a1:Lfb/p0;

.field public final b1:Lfb/p0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x27

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x3at
        0x4t
        -0x5bt
        0x42t
        0xft
        -0x34t
        0x6dt
        0x1t
        0x0t
        0xft
        0x75t
        0x2t
        -0x76t
        0x61t
        0x3et
        -0x13t
        0x29t
        -0x76t
        0x3ft
        -0x6ft
        0x11t
        -0x4t
        0x7t
        0x1ct
        0x1t
        -0x51t
        0x1ft
        0x28t
        -0x1ft
        0x6bt
        -0x79t
        0x7bt
        -0x32t
        0x57t
        -0x1et
        -0x5at
        -0x1t
        0x47t
        -0x2ft
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0073

    const/4 v4, 0x5

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x7

    const/4 v4, -0x1

    move p1, v4

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->T0:I

    const/4 v4, 0x2

    .line 4
    new-instance p1, Lfb/p0;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lfb/p0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;I)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->a1:Lfb/p0;

    const/4 v3, 0x6

    .line 5
    new-instance p1, Lfb/p0;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/p0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->b1:Lfb/p0;

    const/4 v4, 0x2

    const p1, 0x7f08023f

    const/4 v3, 0x4

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x55t
        0x12t
        -0x4bt
        0x48t
        0x15t
        -0x47t
        -0x6bt
        -0x4dt
        -0x23t
        -0x4at
        0x2ft
        0x2ct
        -0x7ft
        0x2bt
        0x78t
        -0x42t
        0x5ct
        0x13t
        -0x6bt
        -0x37t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->l0()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        0x4ct
        0x6bt
        0x3dt
        0x62t
        0x2bt
        0x4ft
        0x1at
        0x5et
        0x11t
        -0x51t
        0x64t
        0x74t
        0x1at
        0x45t
        0x9t
        0x7et
        -0x25t
        0x52t
        0x48t
        -0x21t
        -0x72t
        -0x41t
        0x13t
        -0x35t
        0x4et
        0x1bt
        0x37t
        0x42t
        -0x65t
        0x11t
        0x38t
        0x7at
        -0x13t
        -0x25t
        0x7bt
        -0x16t
        -0x79t
        -0x23t
        0xat
        -0x4dt
        0x74t
        0x66t
        0x77t
        -0x62t
        -0x2at
        0x2t
        0x35t
        -0x1bt
        -0x41t
        0x5dt
        0x67t
        -0x62t
        -0x7ct
        0x13t
        0x42t
        -0x32t
        -0x8t
        -0x50t
        0x18t
        -0xet
        0x3t
        -0x1t
        -0x19t
        0x2bt
        0x18t
        -0x6bt
        0x6t
        -0x36t
        0x68t
        -0xft
        0x33t
        0x74t
        0x1t
        -0x33t
        -0x36t
        -0x2ct
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
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->T0:I

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x44t
        0x29t
        -0x5t
        0x7ft
        -0x70t
        0xdt
        0x5et
        0x64t
        0x1bt
        -0x6ft
        -0x6ft
        0x24t
        -0x7t
        -0x27t
        -0x23t
        0x21t
        0x8t
        0x3ct
        0x48t
        -0x5et
        0x18t
        0x57t
        -0x7at
        0x68t
        0x1t
        -0x2at
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x2

    .line 6
    const/16 v6, 0x1c

    move v1, v6

    .line 8
    const/4 v6, -0x6

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 12
    new-instance v1, Ldb/c;

    const/4 v6, 0x7

    .line 14
    const/4 v6, -0x1

    move v2, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v6, 0x2

    .line 19
    const/16 v6, 0x2a

    move v2, v6

    .line 21
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x6

    .line 24
    new-instance v1, Ldb/c;

    const/4 v6, 0x1

    .line 26
    const-string v6, "#EF5350"

    move-object v2, v6

    .line 28
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 31
    const/16 v6, 0x2b

    move v2, v6

    .line 33
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x4

    .line 36
    new-instance v1, Ldb/c;

    const/4 v6, 0x3

    .line 38
    const-string v6, "#E0E0E0"

    move-object v2, v6

    .line 40
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 43
    const/16 v6, 0x9

    move v3, v6

    .line 45
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x7

    .line 48
    new-instance v1, Ldb/c;

    const/4 v6, 0x5

    .line 50
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 53
    const/16 v6, 0xc

    move v2, v6

    .line 55
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x5

    .line 58
    return-object v0

    .array-data 1
        -0x43t
        -0x3et
        -0x70t
        0x5bt
        -0x55t
        -0x21t
        -0x49t
        0x3dt
        -0x26t
        -0x40t
        -0x67t
        -0x7ct
        0x3ct
        0xft
        0x46t
        -0x2ft
        0x11t
        -0x44t
        0x43t
        0x3t
        -0x49t
        0x4ct
        -0x47t
        -0x77t
        0x2et
        0x2ct
        -0x39t
        0x4et
        -0x65t
        -0x3ft
        0x18t
        0x4dt
        0x13t
        0x34t
        0x1bt
        0x6ft
        0x1ft
        -0x52t
        0x61t
        0x3ft
        0x5at
        0x7ft
        0x6et
        0xct
        -0x7ft
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Nothing Wide"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x34t
        -0x5bt
        0x72t
        0xet
        0xat
        -0x10t
        -0x45t
        0x35t
        -0x49t
        -0x34t
        0xbt
        0x2ft
        -0x33t
        -0x39t
        0x1at
        0x59t
        0x78t
        0x4dt
        -0x4et
        -0x3at
        0x59t
        0x27t
        0x4t
        -0x7ct
        0x35t
        -0x2at
        -0xat
        -0x37t
        0x17t
        -0x66t
        -0x70t
        -0x16t
        0x38t
        -0x50t
        -0x5dt
        0x5ft
        -0x14t
        0x43t
        -0x12t
        -0x7t
        -0x35t
        0x6et
        0x8t
        0x6bt
        0x47t
        0x6bt
        0x7ct
        -0x5ft
        0x2at
        0x20t
        0x8t
        -0x67t
        0x14t
        -0x2t
        0x5bt
        -0xat
        -0x48t
        -0x5ct
        0x24t
        -0x23t
        0x2bt
        -0x3t
        0x50t
        0x15t
        -0x4ct
        0x7bt
        0x5dt
        0x2dt
        0x66t
        0x58t
        0x2bt
        0x22t
        0x6t
        0x76t
        0x4ct
        0x61t
        -0x1at
        0x60t
        -0x39t
        0x58t
        -0x3ft
        0x0t
        -0x4dt
        0x4ft
        0x2at
        0x71t
        -0x11t
        -0x69t
        0x62t
        0xat
        -0x68t
        -0x1ft
        0x1ct
        0x44t
        0x20t
        -0x1ct
        0x6ft
        -0x69t
        -0x49t
        -0x42t
        0x77t
        0x44t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x4

    .line 7
    new-instance v1, Lcb/g;

    const/4 v8, 0x6

    .line 9
    const/4 v8, -0x8

    move v2, v8

    .line 10
    const/16 v8, -0x9

    move v3, v8

    .line 12
    const/4 v8, -0x6

    move v4, v8

    .line 13
    const/4 v8, -0x7

    move v5, v8

    .line 14
    filled-new-array {v4, v5, v2, v3}, [I

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    const/4 v8, 0x2

    move v3, v8

    .line 19
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v8, 0x5

    .line 22
    const/16 v8, 0x1c

    move v2, v8

    .line 24
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x7

    .line 27
    new-instance v1, Lcb/g;

    const/4 v8, 0x6

    .line 29
    const/4 v8, 0x4

    move v2, v8

    .line 30
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x4

    .line 33
    const/16 v8, 0x2a

    move v3, v8

    .line 35
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x6

    .line 38
    new-instance v1, Lcb/g;

    const/4 v8, 0x2

    .line 40
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x5

    .line 43
    const/16 v8, 0x2b

    move v3, v8

    .line 45
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x1

    .line 48
    new-instance v1, Lcb/g;

    const/4 v8, 0x4

    .line 50
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x7

    .line 53
    const/16 v8, 0x9

    move v3, v8

    .line 55
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x7

    .line 58
    const/16 v8, 0xc

    move v1, v8

    .line 60
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v8, 0x3

    .line 63
    return-object v0

    .array-data 1
        -0x38t
        0x75t
        -0x5et
        0x78t
        -0x30t
        -0x2t
        0x5et
        0x54t
        -0x25t
        0x40t
        0x0t
        0x4t
        0x35t
        -0x74t
        -0x29t
        0x33t
        0x49t
        0x32t
    .end array-data
.end method

.method public final c0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    if-eqz v0, :cond_4

    const/4 v11, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v11

    move-object v1, v11

    .line 13
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 15
    iget-object v1, v8, Lfb/d;->G0:Li3/f;

    const/4 v11, 0x1

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

    const/4 v11, 0x1

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
    move-result-object v11

    move-object v2, v11

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

    const/4 v10, 0x5

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v11

    move-object v2, v11

    .line 69
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v11

    move-object v4, v11

    .line 73
    invoke-static {v2, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v11

    move-object v2, v11

    .line 77
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 80
    move-result v11

    move v4, v11

    .line 81
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 83
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x4

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v11

    move-object v1, v11

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
    const/4 v10, 0x5

    const/4 v10, 0x1

    move v4, v10

    .line 98
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 100
    if-eqz v2, :cond_2

    const/4 v10, 0x3

    .line 102
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->U0:Ljava/lang/String;

    const/4 v11, 0x4

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    move v5, v11

    .line 108
    if-eqz v5, :cond_1

    const/4 v11, 0x1

    .line 110
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    move v5, v11

    .line 116
    if-nez v5, :cond_2

    const/4 v11, 0x3

    .line 118
    :cond_1
    const/4 v11, 0x1

    iput-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->U0:Ljava/lang/String;

    const/4 v11, 0x5

    .line 120
    iput-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x1

    .line 122
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->s0()V

    const/4 v11, 0x2

    .line 125
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 127
    const v1, 0x7f0a037f

    const/4 v11, 0x6

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v11

    move-object v0, v11

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 136
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 138
    const v2, 0x7f0a0087

    const/4 v10, 0x7

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v11

    move-object v1, v11

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 147
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x2

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 152
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->V0:Ljava/lang/String;

    const/4 v11, 0x4

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 157
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 159
    const v3, 0x7f01002b

    const/4 v11, 0x7

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

    const/4 v11, 0x1

    .line 171
    const-wide/16 v5, 0x32

    const/4 v11, 0x3

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v10, 0x6

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x1

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x4

    .line 182
    return-void

    .line 183
    :cond_2
    const/4 v11, 0x3

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    .line 185
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x6

    .line 187
    const v2, 0x7f0a0241

    const/4 v10, 0x3

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v11

    move-object v1, v11

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    const/4 v11, 0x4

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v11, 0x1

    .line 201
    const/16 v10, 0x3e8

    move v5, v10

    .line 203
    div-int/2addr v2, v5

    const/4 v10, 0x2

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

    const/4 v10, 0x6

    .line 215
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->t(IILcom/sparkine/muvizedge/view/TimeProgressBar;IZ)V

    const/4 v11, 0x2

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

    const/4 v11, 0x4

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v4, v10

    .line 227
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v10, 0x7

    .line 230
    :cond_4
    const/4 v10, 0x7

    return-void

    .array-data 1
        -0x13t
        0x70t
        -0xdt
        0x47t
        0x1ct
        0x55t
        -0x7ct
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 3
    const v0, 0x7f0a00a1

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object p3, v6

    .line 10
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x7

    .line 12
    const-string v7, "AOD_BATTERY_STATUS"

    move-object v1, v7

    .line 14
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    const/4 v6, 0x1

    move v1, v6

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x2

    move v1, v7

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x1

    const/16 v7, 0x8

    move p1, v7

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x2

    .line 35
    const v1, 0x7f0a00a2

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 44
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x4

    .line 46
    const v2, 0x7f0a009f

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x4

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 60
    float-to-int p2, p2

    const/4 v7, 0x2

    .line 61
    const-string v6, "%"

    move-object v3, v6

    .line 63
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x2

    .line 66
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 68
    const p1, 0x7f080082

    const/4 v6, 0x6

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x7

    const p1, 0x7f080084

    const/4 v6, 0x7

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x5

    .line 81
    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->q0()V

    const/4 v6, 0x2

    .line 88
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->o0()V

    const/4 v7, 0x7

    .line 91
    return-void

    .array-data 1
        0x5et
        -0x19t
        -0x1at
        0x33t
        -0x52t
        -0x55t
        0x7ft
        0x61t
        0x20t
        -0x5at
        -0x80t
        -0x63t
        0x62t
        0x28t
        0x7et
        -0x54t
        -0x23t
        0x3ft
        0x40t
        0x37t
    .end array-data
.end method

.method public final e0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lfb/d;->e0(Z)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x7

    .line 6
    const v1, 0x7f0a00dd

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/sparkine/muvizedge/view/NothingWideClock;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/NothingWideClock;->setLowPower(Z)V

    const/4 v4, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x65t
        -0x11t
        -0x1t
        0x2dt
        -0x54t
        0x7bt
        0x1t
        0x71t
        0x78t
        -0x1t
        0x51t
        0x5dt
        -0x2dt
        -0x6dt
        0x5et
        -0xbt
        -0x5ft
        0x7t
        0x26t
        -0x7ct
        0x22t
        0x52t
        -0x41t
        -0x57t
        0x4at
        -0x52t
        0x56t
        0x56t
        0x59t
        -0x27t
        -0x14t
        0x76t
        -0x28t
        0x58t
        -0x78t
        -0x4t
        -0x43t
        0x60t
        0x3dt
        -0x5ct
        0x4t
        -0x67t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    const v1, 0x7f0a026c

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x2

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

    const/4 v5, 0x5

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->p0()V

    const/4 v5, 0x1

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x7

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->r0()V

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->n0()V

    const/4 v5, 0x3

    .line 48
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x45t
        0x3t
        -0x26t
        0x5bt
        -0x68t
        0x59t
        -0x27t
        0x2at
        -0x38t
        0x3et
        0x27t
        -0x58t
        0x4ft
        -0x1at
        0x48t
        -0x73t
        0x50t
        0x0t
        -0x31t
        -0x7at
        0xct
        0x2ct
        0x53t
        0x74t
        0x45t
        0x57t
        0xct
    .end array-data
.end method

.method public final g0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0a020b

    const/4 v5, 0x2

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->s0()V

    const/4 v5, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->r0()V

    const/4 v4, 0x2

    .line 26
    return-void

    .array-data 1
        -0x59t
        0x28t
        -0x3ft
        0x59t
        -0x44t
        -0x67t
        -0x17t
        0x4ft
        0x20t
        -0x3t
        -0x56t
        0x1bt
        -0x46t
        -0x76t
        0x2ct
        0x32t
        -0x3ft
        -0x44t
        0x51t
        -0xft
        -0x77t
        -0x6dt
        -0x7t
        -0x72t
        0x6dt
        0x54t
        -0x51t
        -0x2t
        0x4ft
        0x3ct
        -0x33t
        0x69t
        -0xft
        0x18t
        0x6t
        0x17t
        0x40t
        -0xdt
        0xct
        -0x1dt
        0x43t
        0x7dt
        0x62t
        -0x6t
    .end array-data
.end method

.method public final i0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x4

    .line 6
    const v1, 0x7f0a026e

    const/4 v4, 0x5

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

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->s0()V

    const/4 v5, 0x2

    .line 22
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x1dt
        0x20t
        -0x75t
        0x3at
        0x11t
        -0x63t
        -0x70t
        0x5t
        -0x63t
        0x6et
        -0x2ct
        0x50t
        -0x23t
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->T0:I

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v7, 0x2

    .line 5
    const/16 v7, 0xc

    move v2, v7

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v6

    move v3, v6

    .line 11
    if-eq v0, v3, :cond_0

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    iput v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->T0:I

    const/4 v6, 0x3

    .line 19
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 21
    const v2, 0x7f0a0118

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 30
    const-string v7, "EEEE / MMM dd"

    move-object v2, v7

    .line 32
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 51
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x5

    .line 53
    const v2, 0x7f0a00dd

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    check-cast v0, Lcom/sparkine/muvizedge/view/NothingWideClock;

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/NothingWideClock;->setTime(Ljava/util/Calendar;)V

    const/4 v6, 0x1

    .line 65
    return-void

    nop

    .array-data 1
        0x37t
        0x6at
        -0x36t
        0x60t
        -0x47t
        0x46t
        -0x49t
        0x4at
        0x21t
        -0x59t
        0x4at
        0x7at
        -0x2at
        0x30t
        0x44t
        0x73t
        0x26t
        0x74t
        0x5et
        0x78t
        0x64t
        0x79t
        0x41t
        -0x58t
        -0x61t
        0x5ft
        -0x44t
        -0x26t
        0x6dt
        0xbt
        0x29t
        0x70t
        -0x3dt
        0x46t
        -0x27t
        0x62t
        0x65t
        -0x5ft
        -0x20t
        -0x42t
        0x24t
        0x70t
        0x25t
        -0x6at
        0x61t
        0x28t
        0x4ct
        0x30t
        0x1ft
        0x4t
        -0x6bt
        0xet
        0x27t
        -0x5ct
        -0xct
        -0xct
        0x46t
        -0x4dt
        0x7ft
        0x21t
        -0x7ct
        -0x24t
        0x18t
        0x3at
        -0x75t
        0x49t
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
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x1

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->T0:I

    .line 13
    new-instance v1, Ldb/c;

    .line 15
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 17
    const/16 v3, 0x481

    const/16 v3, 0x2a

    .line 19
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ldb/c;)V

    .line 27
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->W0:Ldb/c;

    .line 29
    new-instance v1, Ldb/c;

    .line 31
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 33
    const/16 v3, 0x72b6

    const/16 v3, 0x2b

    .line 35
    invoke-virtual {v2, v3, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ldb/c;)V

    .line 42
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->X0:Ldb/c;

    .line 44
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 46
    const/16 v2, 0x2b54

    const/16 v2, 0x9

    .line 48
    invoke-virtual {v1, v2, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Y0:Ldb/c;

    .line 54
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 56
    const/16 v2, 0x46c9

    const/16 v2, 0xc

    .line 58
    invoke-virtual {v1, v2, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 64
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 66
    const v2, 0x7f0a00dd

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/sparkine/muvizedge/view/NothingWideClock;

    .line 75
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 77
    const v3, 0x7f0a0118

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 86
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 88
    const v4, 0x7f0a037f

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 97
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 99
    const v5, 0x7f0a0087

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 108
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 110
    const v6, 0x7f0a02c2

    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/widget/ImageView;

    .line 119
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 121
    const v8, 0x7f0a0257

    .line 124
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/widget/ImageView;

    .line 130
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 132
    const v10, 0x7f0a0241

    .line 135
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 141
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 143
    const v11, 0x7f0a009f

    .line 146
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroid/widget/ImageView;

    .line 152
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 154
    const v12, 0x7f0a00a2

    .line 157
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroid/widget/TextView;

    .line 163
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 165
    const v13, 0x7f0a0311

    .line 168
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Landroid/widget/TextView;

    .line 174
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 176
    const v14, 0x7f0a026c

    .line 179
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Landroid/widget/ImageView;

    .line 185
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 187
    const v15, 0x7f0a0271

    .line 190
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Landroid/widget/TextView;

    .line 196
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->W0:Ldb/c;

    .line 198
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 201
    move-result v15

    .line 202
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->X0:Ldb/c;

    .line 204
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 207
    move-result v6

    .line 208
    iget-object v8, v0, Lfb/d;->D0:Lcb/i;

    .line 210
    move-object/from16 v16, v9

    .line 212
    const/16 v9, 0x4b11

    const/16 v9, 0x1c

    .line 214
    move-object/from16 v17, v14

    .line 216
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 217
    invoke-virtual {v8, v9, v14}, Lcb/i;->a(II)I

    .line 220
    move-result v8

    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    iput v9, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->G:F

    .line 225
    iput v8, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->F:I

    .line 227
    iput v15, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->A:I

    .line 229
    iput v6, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->B:I

    .line 231
    const/4 v9, 0x4

    const/4 v9, -0x6

    .line 232
    if-eq v8, v9, :cond_1

    .line 234
    const/4 v9, 0x4

    const/4 v9, -0x8

    .line 235
    if-ne v8, v9, :cond_0

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    iput v6, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->C:I

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    :goto_0
    iput v15, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->C:I

    .line 243
    :goto_1
    const/16 v6, 0x70dc

    const/16 v6, 0x46

    .line 245
    invoke-static {v15, v6}, Lj0/b;->k(II)I

    .line 248
    move-result v6

    .line 249
    iput v6, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->D:I

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 254
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 256
    const-string v6, "AOD_SHOW_DATE"

    .line 258
    invoke-virtual {v1, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    const/16 v1, 0x204a

    const/16 v1, 0x8

    .line 270
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :goto_2
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Y0:Ldb/c;

    .line 275
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 278
    move-result v1

    .line 279
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 284
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 287
    move-result v1

    .line 288
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 293
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 300
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 302
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 305
    move-result v1

    .line 306
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 309
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 311
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 314
    move-result v1

    .line 315
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 320
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 329
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 336
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 338
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 341
    move-result v1

    .line 342
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 347
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 354
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 356
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 359
    move-result v1

    .line 360
    move-object/from16 v14, v17

    .line 362
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    .line 367
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v9, v16

    .line 377
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 380
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 383
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->p0()V

    .line 386
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 388
    const v2, 0x7f0a0257

    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lfb/q0;

    .line 397
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 398
    invoke-direct {v2, v0, v3}, Lfb/q0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;I)V

    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 406
    const v2, 0x7f0a02c2

    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lfb/q0;

    .line 415
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 416
    invoke-direct {v2, v0, v3}, Lfb/q0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;I)V

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 424
    const v2, 0x7f0a023e

    .line 427
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lfb/q0;

    .line 433
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 434
    invoke-direct {v2, v0, v3}, Lfb/q0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;I)V

    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 442
    const v2, 0x7f0a012c

    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lfb/q0;

    .line 451
    const/4 v3, 0x3

    const/4 v3, 0x3

    .line 452
    invoke-direct {v2, v0, v3}, Lfb/q0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;I)V

    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    :cond_3
    return-void

    nop

    .array-data 1
        0x67t
        0x37t
        0x60t
        0x26t
        0x13t
        0x11t
        0x39t
        0x78t
        0x17t
        -0x54t
        0x11t
        0x4ft
        0x7ct
        0x7bt
        0x4t
        0x63t
        0x33t
        0x14t
        -0x10t
        0x53t
        0x26t
        0x7t
        -0x12t
        -0x4t
        0x64t
        -0x41t
        -0x3ft
        0x1ct
        0x3et
        -0x44t
        0xet
        -0x79t
        0x6et
        -0x21t
    .end array-data
.end method

.method public final n0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x5

    .line 11
    const-string v7, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v7

    .line 13
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v7, 0x2

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

    const/4 v6, 0x3

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x3

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

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

    const/4 v7, 0x1

    .line 49
    const v3, 0x7f0a0271

    const/4 v7, 0x5

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

    const/4 v6, 0x2

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 65
    const/4 v6, 0x1

    move v1, v6

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x6

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x7

    .line 71
    const v2, 0x7f01002c

    const/4 v6, 0x1

    .line 74
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x1

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->b1:Lfb/p0;

    const/4 v6, 0x3

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x3

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x3et
        -0x45t
        -0x3bt
        0x72t
        0x3at
        0x3ft
        0x77t
        0x2t
        0x72t
        -0x7at
        0x3ft
        -0x41t
        0x77t
        0x3t
        0x76t
        0x2at
        0x34t
        -0x68t
        -0x3et
        -0x4et
        -0x2dt
        0x18t
        0x52t
        -0x4et
        -0x48t
        0x3bt
        -0x39t
        0x40t
        0x27t
        -0x16t
        0x4bt
        -0x57t
        -0x15t
        0x71t
        0x5ft
        0x39t
        -0x6at
        -0x63t
        -0x23t
        0x41t
        0x1ct
        0x7dt
        -0x70t
        0x39t
        -0x8t
        -0x33t
        -0x25t
        0x62t
        0x18t
        0xat
        -0x6dt
        -0x29t
        0x3ft
        0x21t
    .end array-data
.end method

.method public final o0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 3
    const v1, 0x7f0a01d7

    const/4 v9, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 12
    const v2, 0x7f0a026d

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 21
    const v3, 0x7f0a026e

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 30
    const v4, 0x7f0a020b

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    iget-object v4, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 39
    const v5, 0x7f0a00a1

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    iget-object v5, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x5

    .line 48
    const v6, 0x7f0a00dd

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v9

    move-object v5, v9

    .line 55
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 57
    invoke-virtual {v7}, Lj1/v;->g()Li/h;

    .line 60
    move-result-object v9

    move-object v6, v9

    .line 61
    if-eqz v6, :cond_1

    const/4 v9, 0x7

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v9

    move-object v5, v9

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v9

    move v4, v9

    .line 71
    const/16 v9, 0x8

    move v6, v9

    .line 73
    if-ne v4, v6, :cond_0

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v9

    move v1, v9

    .line 79
    if-ne v1, v6, :cond_0

    const/4 v9, 0x7

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v9

    move v1, v9

    .line 85
    if-ne v1, v6, :cond_0

    const/4 v9, 0x4

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v9

    move v1, v9

    .line 91
    if-ne v1, v6, :cond_0

    const/4 v9, 0x1

    .line 93
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 96
    invoke-virtual {v7}, Lj1/v;->g()Li/h;

    .line 99
    move-result-object v9

    move-object v0, v9

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 103
    move-result-object v9

    move-object v0, v9

    .line 104
    invoke-static {v0}, Lxc/b;->J(Landroid/view/WindowManager;)I

    .line 107
    move-result v9

    move v0, v9

    .line 108
    int-to-float v0, v0

    const/4 v9, 0x2

    .line 109
    const/high16 v9, 0x3f000000    # 0.5f

    move v1, v9

    .line 111
    mul-float/2addr v0, v1

    const/4 v9, 0x2

    .line 112
    float-to-int v0, v0

    const/4 v9, 0x4

    .line 113
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, 0x4

    .line 115
    return-void

    .line 116
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 120
    const/4 v9, -0x1

    move v0, v9

    .line 121
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, 0x5

    .line 123
    :cond_1
    const/4 v9, 0x3

    return-void

    .array-data 1
        -0x41t
        -0x3et
        0x4at
        0x4et
        0x55t
        0x54t
        0x71t
        0x4at
        -0x52t
        -0x7et
        0x5t
        0x3at
        0x70t
        0x76t
        0x5dt
        0x66t
        -0x43t
        0x22t
        0x27t
        -0x7et
        -0x25t
        0x44t
        0x7ct
        0x3et
        0x4at
        0x2t
        0x38t
        -0x49t
        0x4at
        -0x7dt
        -0x7t
        0x1bt
        0x19t
        0x7dt
        0x75t
        0x8t
        -0x7t
        0x78t
        0x67t
        0x6at
        0x3dt
        0x67t
        0x33t
        -0x5ct
        0x41t
        0x9t
        -0x17t
        -0x3ft
        0x59t
        -0xdt
        -0xbt
        -0x62t
        0x22t
        0x2ft
        -0x55t
        0x2ft
        0x3ct
        -0x3dt
        -0x2ct
        0x17t
    .end array-data
.end method

.method public final p0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x5

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

    const/4 v9, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x2

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x5

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

    const/4 v9, 0x7

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    check-cast v2, Lcb/f;

    const/4 v9, 0x7

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v9, 0x7

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x7

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->Z0:Ldb/c;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v9

    move v2, v9

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x5

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x7

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

    const/4 v9, 0x1

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

    const/4 v9, 0x3

    .line 76
    const/high16 v9, 0x41700000    # 15.0f

    move v5, v9

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v9

    move v5, v9

    .line 82
    float-to-int v5, v5

    const/4 v9, 0x7

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x7

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x6

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x1

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

    const/4 v9, 0x6

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x5

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->q0()V

    const/4 v9, 0x5

    .line 117
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->o0()V

    const/4 v9, 0x6

    .line 120
    return-void

    nop

    .array-data 1
        0x68t
        0x56t
        0x6ft
        0x50t
        -0x59t
        -0x10t
        0x53t
        0x55t
        -0x4ft
        0x2ft
        0x4t
        -0x3at
        0x16t
        -0x69t
        0x10t
        0x5at
        0x16t
        -0x4at
        0xct
        -0x5ct
        -0x44t
        0x17t
        0x28t
        -0x11t
        -0x3ct
        0x37t
        -0x9t
        0x38t
        0x2at
        -0x36t
        0x40t
        -0x11t
        -0x7ft
        0x64t
        0x29t
        0x58t
    .end array-data
.end method

.method public final q0()V
    .locals 6

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
    move-result-object v5

    move-object v0, v5

    .line 10
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x2

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

    const/4 v5, 0x1

    .line 25
    iget-object v0, v3, Lfb/d;->G0:Li3/f;

    const/4 v5, 0x4

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

    const/4 v5, 0x2

    .line 35
    iget-object v0, v3, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-nez v0, :cond_0

    const/4 v5, 0x3

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
    const/4 v5, 0x5

    const/16 v5, 0x8

    move v0, v5

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 53
    return-void

    .array-data 1
        0x17t
        0x5ct
        0x6et
        0x1ct
        -0x2dt
        -0x64t
        0x24t
        0x7t
        0x34t
        0x6bt
    .end array-data
.end method

.method public final r0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 3
    const v1, 0x7f0a020b

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 12
    const v2, 0x7f0a012c

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    const/16 v6, 0x8

    move v2, v6

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 30
    const-wide/16 v2, 0x12c

    const/4 v7, 0x6

    .line 32
    invoke-static {v1, v2, v3}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v6, 0x1

    .line 35
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->o0()V

    const/4 v6, 0x4

    .line 38
    return-void

    nop

    .array-data 1
        -0x55t
        -0x5dt
        0x7et
    .end array-data
.end method

.method public final s0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 12
    const v2, 0x7f0a012c

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    iget-boolean v2, v7, Lfb/d;->A0:Z

    const/4 v10, 0x7

    .line 21
    if-nez v2, :cond_1

    const/4 v10, 0x1

    .line 23
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x3

    .line 25
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 27
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x7

    .line 29
    if-eqz v2, :cond_0

    const/4 v10, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->r0()V

    const/4 v10, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x3

    :goto_0
    const/16 v9, 0x8

    move v2, v9

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v9

    move v1, v9

    .line 45
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 47
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 49
    const v2, 0x7f01002b

    const/4 v10, 0x2

    .line 52
    const/4 v9, 0x0

    move v3, v9

    .line 53
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v10, 0x2

    .line 56
    :cond_2
    const/4 v9, 0x5

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x2

    .line 58
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 60
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 63
    move-result v9

    move v0, v9

    .line 64
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x2

    .line 66
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->a1:Lfb/p0;

    const/4 v10, 0x7

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    .line 71
    const/16 v9, 0x46

    move v1, v9

    .line 73
    if-ge v0, v1, :cond_3

    const/4 v9, 0x2

    .line 75
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x6

    .line 77
    int-to-long v3, v0

    const/4 v10, 0x2

    .line 78
    const-wide/16 v5, 0x3e8

    const/4 v10, 0x1

    .line 80
    mul-long/2addr v3, v5

    const/4 v10, 0x7

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jul24Screen;->o0()V

    const/4 v10, 0x4

    .line 87
    return-void

    .array-data 1
        0x14t
        -0x3ct
        0x1ct
        0x1et
        0x62t
        -0x20t
        0x66t
        0x1ft
        0x5ct
        -0x33t
        0x75t
        0xet
        -0x71t
        0x12t
        0x25t
        -0x69t
        -0x23t
        -0x77t
        0x8t
        -0x4t
        0x5ct
        -0x9t
        0x3ct
        0x2t
        -0x56t
        -0x49t
        0x45t
        0x45t
        -0x2bt
        0x1at
        0x51t
        -0x26t
        0x1dt
        0x7ct
        0x16t
        -0x18t
        0x57t
        0x1ct
        -0x33t
        -0x6et
        0x59t
        0x2ft
        0x6at
        -0x6at
        0x1ft
        0x45t
        0x5t
        0x2t
        0x7bt
        -0x72t
        -0x72t
        0x62t
        0x6bt
        0x3bt
        -0x4bt
        0x18t
        0x73t
        -0x7at
        -0x77t
        0x5dt
        -0x49t
        -0x72t
        0x45t
        0x2ct
        -0x79t
        -0x77t
        0x1ft
        0x3bt
        -0x36t
        0x3dt
        0x56t
        0x57t
        -0x2bt
        0x36t
        -0x38t
        -0x6bt
        0x5bt
        -0x36t
        0x4bt
        -0x78t
        -0x36t
        -0x56t
        0x6ct
        0x32t
        0x1dt
        0x6at
        0x20t
        -0x4bt
        -0x3bt
        0x69t
    .end array-data
.end method
