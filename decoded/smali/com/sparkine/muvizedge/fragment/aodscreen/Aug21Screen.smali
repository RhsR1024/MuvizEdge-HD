.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Landroid/graphics/Bitmap;

.field public X0:Lcb/f;

.field public Y0:J

.field public Z0:Z

.field public a1:Ldb/c;

.field public b1:Ldb/c;

.field public c1:Ldb/c;

.field public d1:Ldb/c;

.field public e1:Ldb/c;

.field public f1:Ldb/c;

.field public g1:Ldb/c;

.field public h1:Ldb/c;

.field public i1:Ldb/c;

.field public final j1:Lfb/n;

.field public final k1:Lfb/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    .array-data 1
        -0x4dt
        -0x36t
        0x43t
        0x55t
        0x18t
        -0x48t
        -0x37t
        0x61t
        0x6et
        0xbt
        0x61t
        0x71t
        0x73t
        0x38t
        -0x7bt
        -0x27t
        0x2t
        0x69t
        0x6dt
        -0x37t
        -0x69t
        -0x16t
        -0x24t
        -0x63t
        0x2et
        0x78t
        0x5t
        0xct
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d0035

    const/4 v3, 0x6

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x6

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->T0:I

    const/4 v3, 0x4

    .line 4
    new-instance p1, Lfb/n;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/n;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;I)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->j1:Lfb/n;

    const/4 v3, 0x7

    .line 5
    new-instance p1, Lfb/n;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/n;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->k1:Lfb/n;

    const/4 v3, 0x1

    const p1, 0x7f08022f

    const/4 v3, 0x7

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x6

    const/4 v3, 0x5

    move p1, v3

    .line 7
    iput p1, v1, Lfb/d;->s0:I

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x8t
        -0x3ct
        -0x2ct
        0x30t
        -0x2ct
        -0x31t
        -0x72t
        0x7t
        0x24t
        0xat
        -0x13t
        0x25t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->l0()V

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        -0x2ft
        -0xct
        0x1dt
        0x75t
        -0x66t
        -0x1at
        0x33t
        0x45t
        0x19t
        -0x42t
        0x30t
        0x5t
        0x4t
        -0x27t
        0x69t
        -0x19t
        -0x7bt
        -0x7t
        0x41t
        0x1ft
        0x8t
        -0x13t
        0x23t
        -0x7at
        -0x14t
        0x1dt
        0x2et
        -0x37t
        -0x20t
        -0x23t
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

    const/4 v2, 0x6

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->T0:I

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x7ft
        -0xdt
        0x12t
        0x17t
        0x77t
        -0x3ft
        -0x56t
        0x45t
        -0x29t
        0x61t
        0x5ct
        0x7ct
        0x18t
        -0x4dt
        0x34t
        0x6ft
        -0x68t
        0x37t
        0x33t
        0x6at
        0x7dt
        -0x2bt
        0x68t
        -0x6bt
        -0x41t
        0x54t
        0x40t
        -0x6dt
        0x69t
        -0x2bt
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x7

    move v0, v8

    .line 2
    const/16 v8, 0x50

    move v1, v8

    .line 4
    const/16 v8, 0x1c

    move v2, v8

    .line 6
    const/4 v8, -0x6

    move v3, v8

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    new-instance v1, Ldb/c;

    const/4 v8, 0x2

    .line 13
    const/4 v8, -0x1

    move v2, v8

    .line 14
    const/4 v8, 0x0

    move v3, v8

    .line 15
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v8, 0x7

    .line 18
    const/4 v8, 0x1

    move v4, v8

    .line 19
    invoke-virtual {v0, v4, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x7

    .line 22
    new-instance v1, Ldb/c;

    const/4 v8, 0x6

    .line 24
    const-string v8, "#ced4da"

    move-object v4, v8

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v8

    move v4, v8

    .line 30
    invoke-direct {v1, v4, v3}, Ldb/c;-><init>(II)V

    const/4 v8, 0x3

    .line 33
    const/4 v8, 0x2

    move v4, v8

    .line 34
    invoke-virtual {v0, v4, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x2

    .line 37
    new-instance v4, Ldb/c;

    const/4 v8, 0x3

    .line 39
    const-string v8, "#adb5bd"

    move-object v5, v8

    .line 41
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v8

    move v5, v8

    .line 45
    invoke-direct {v4, v5, v3}, Ldb/c;-><init>(II)V

    const/4 v8, 0x1

    .line 48
    const/4 v8, 0x3

    move v3, v8

    .line 49
    invoke-virtual {v0, v3, v4}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x4

    .line 52
    const/16 v8, 0x9

    move v3, v8

    .line 54
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x5

    .line 57
    const/4 v8, 0x5

    move v3, v8

    .line 58
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x5

    .line 61
    const/16 v8, 0xa

    move v1, v8

    .line 63
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v8, 0x2

    .line 66
    return-object v0

    .array-data 1
        -0x5et
        0x14t
        -0x51t
        0x4et
        -0x47t
        -0x17t
        0x24t
        0x5ft
        -0x14t
        0x11t
        -0x47t
        0x6ct
        -0x16t
        -0x2ct
        -0x51t
        -0x28t
        0x4t
        -0x5at
        0x35t
        0x56t
        0x4dt
        -0x2ct
        -0x3ft
        0x17t
        0x4ct
        -0x30t
        -0x2dt
        0x48t
        -0x56t
        0x6bt
        -0x57t
        0x39t
        -0x6t
        0x49t
        -0x53t
        -0x2ct
        0x5ft
        0x5dt
        -0x60t
        0x1at
        0x7t
        0x2t
        0x5bt
        0x25t
        -0x6ct
        -0x48t
        0x60t
        0x33t
        0xft
        -0xdt
        0x3dt
        0x34t
        0x1bt
        -0x49t
        -0x11t
        0x21t
        0x7t
        -0x3ft
        0x36t
        0x1at
        0x55t
        0x7ct
        -0x33t
        0x49t
        -0x15t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Android 12"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x47t
        0x49t
        -0x20t
        0x79t
        0x55t
        -0x75t
        0x8t
        -0x23t
        0x41t
        -0x52t
        -0x49t
        0x10t
        -0x23t
        0x10t
        0x78t
        -0x62t
        -0x19t
        0x58t
        0x10t
        0x12t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x7

    .line 7
    new-instance v1, Lcb/g;

    const/4 v9, 0x1

    .line 9
    const/4 v8, -0x6

    move v2, v8

    .line 10
    const/4 v9, -0x7

    move v3, v9

    .line 11
    filled-new-array {v2, v3}, [I

    .line 14
    move-result-object v9

    move-object v2, v9

    .line 15
    const/4 v8, 0x2

    move v3, v8

    .line 16
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v8, 0x2

    .line 19
    const/16 v8, 0x3c

    move v2, v8

    .line 21
    const/16 v9, 0x6e

    move v4, v9

    .line 23
    const/16 v9, 0x1c

    move v5, v9

    .line 25
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    const/4 v8, 0x7

    move v2, v8

    .line 30
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x4

    .line 33
    new-instance v1, Lcb/g;

    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x4

    move v2, v9

    .line 36
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x5

    .line 39
    const/4 v8, 0x1

    move v4, v8

    .line 40
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x1

    .line 43
    new-instance v1, Lcb/g;

    const/4 v9, 0x7

    .line 45
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x6

    .line 51
    new-instance v1, Lcb/g;

    const/4 v8, 0x4

    .line 53
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x1

    .line 56
    const/4 v8, 0x3

    move v3, v8

    .line 57
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x1

    .line 60
    new-instance v1, Lcb/g;

    const/4 v9, 0x7

    .line 62
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x6

    .line 65
    const/16 v8, 0x9

    move v3, v8

    .line 67
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x4

    .line 70
    new-instance v1, Lcb/g;

    const/4 v9, 0x4

    .line 72
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x1

    .line 75
    const/4 v8, 0x5

    move v3, v8

    .line 76
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x5

    .line 79
    new-instance v1, Lcb/g;

    const/4 v8, 0x3

    .line 81
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v9, 0x7

    .line 84
    const/16 v8, 0xa

    move v3, v8

    .line 86
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x4

    .line 89
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 91
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x2

    .line 94
    const/16 v9, 0x10

    move v3, v9

    .line 96
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x7

    .line 99
    new-instance v1, Lcb/g;

    const/4 v8, 0x5

    .line 101
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x4

    .line 104
    const/16 v9, 0xc

    move v3, v9

    .line 106
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x2

    .line 109
    new-instance v1, Lcb/g;

    const/4 v9, 0x5

    .line 111
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x4

    .line 114
    const/16 v8, 0x11

    move v3, v8

    .line 116
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x3

    .line 119
    new-instance v1, Lcb/g;

    const/4 v8, 0x5

    .line 121
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x7

    .line 124
    const/16 v8, 0xb

    move v3, v8

    .line 126
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x4

    .line 129
    new-instance v1, Lcb/g;

    const/4 v8, 0x3

    .line 131
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x1

    .line 134
    const/16 v9, 0xd

    move v2, v9

    .line 136
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x6

    .line 139
    return-object v0

    nop

    .array-data 1
        -0x29t
        -0x40t
        -0x80t
        0x2bt
        0x72t
        0x28t
        0x56t
        0x1at
        0x19t
        0x7at
        0x68t
        -0x4et
        0x36t
        -0x2dt
        0x10t
        0x14t
        0x7ft
        0x7at
    .end array-data
.end method

.method public final c0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 3
    if-eqz v0, :cond_8

    const/4 v10, 0x6

    .line 5
    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x4

    .line 7
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    const-wide/16 v1, 0x7d0

    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_5

    const/4 v10, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 18
    move-result-object v11

    move-object v3, v11

    .line 19
    if-eqz v3, :cond_5

    const/4 v11, 0x3

    .line 21
    iget-object v3, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x3

    .line 23
    const-string v10, "MEDIA_APP_PKGS"

    move-object v4, v10

    .line 25
    invoke-virtual {v3, v4}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v11

    move-object v3, v11

    .line 29
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object v4, v10

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v10

    move v3, v10

    .line 37
    if-eqz v3, :cond_5

    const/4 v11, 0x7

    .line 39
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 42
    move-result-object v10

    move-object v3, v10

    .line 43
    const-string v11, "android.media.metadata.TITLE"

    move-object v4, v11

    .line 45
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v10

    move-object v3, v10

    .line 49
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 52
    move-result-object v10

    move-object v4, v10

    .line 53
    const-string v10, "android.media.metadata.ARTIST"

    move-object v5, v10

    .line 55
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object v4, v10

    .line 59
    invoke-static {v4}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 62
    move-result v10

    move v5, v10

    .line 63
    if-eqz v5, :cond_0

    const/4 v11, 0x6

    .line 65
    iget-object v4, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object v11

    move-object v4, v11

    .line 71
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object v5, v11

    .line 75
    invoke-static {v4, v5}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v4, v10

    .line 79
    invoke-static {v3}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 82
    move-result v10

    move v5, v10

    .line 83
    if-eqz v5, :cond_0

    const/4 v11, 0x7

    .line 85
    iget-object v3, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x2

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v10

    move-object v3, v10

    .line 91
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v0, v11

    .line 95
    invoke-static {v3, v0}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object v3, v10

    .line 99
    :cond_0
    const/4 v10, 0x3

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    .line 101
    if-eqz v4, :cond_3

    const/4 v10, 0x1

    .line 103
    iget-object v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x3

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    move v0, v11

    .line 109
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 111
    iget-object v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->V0:Ljava/lang/String;

    const/4 v11, 0x3

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    move v0, v11

    .line 117
    if-nez v0, :cond_3

    const/4 v11, 0x7

    .line 119
    :cond_1
    const/4 v11, 0x7

    iput-object v3, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x3

    .line 121
    iput-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->V0:Ljava/lang/String;

    const/4 v11, 0x4

    .line 123
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 125
    const v3, 0x7f0a037f

    const/4 v11, 0x3

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v11

    move-object v0, v11

    .line 132
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 134
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 136
    const v4, 0x7f0a0087

    const/4 v10, 0x6

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v10

    move-object v3, v10

    .line 143
    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 145
    const/4 v10, 0x0

    move v4, v10

    .line 146
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v11, 0x1

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x7

    .line 152
    iget-boolean v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->Z0:Z

    const/4 v10, 0x7

    .line 154
    if-eqz v5, :cond_2

    const/4 v10, 0x6

    .line 156
    const v5, 0x7f010039

    const/4 v11, 0x5

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v10, 0x2

    const v5, 0x7f01003a

    const/4 v10, 0x6

    .line 163
    :goto_0
    iput-boolean v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->Z0:Z

    const/4 v10, 0x7

    .line 165
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 167
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 170
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->V0:Ljava/lang/String;

    const/4 v11, 0x4

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 175
    iget-object v4, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x2

    .line 177
    const-wide/16 v6, 0x64

    const/4 v11, 0x3

    .line 179
    invoke-static {v4, v5, v6, v7, v0}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v10, 0x4

    .line 182
    iget-object v4, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x6

    .line 184
    const-wide/16 v6, 0x96

    const/4 v11, 0x3

    .line 186
    invoke-static {v4, v5, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v10, 0x7

    .line 189
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->p0()V

    const/4 v10, 0x6

    .line 192
    new-instance v4, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v10, 0x4

    .line 194
    const/4 v11, 0x6

    move v5, v11

    .line 195
    invoke-direct {v4, v0, v5, v3}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 198
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_3
    const/4 v11, 0x4

    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x4

    .line 203
    invoke-static {v0}, Lxc/b;->w(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 206
    move-result-object v11

    move-object v0, v11

    .line 207
    if-eqz v0, :cond_4

    const/4 v10, 0x7

    .line 209
    iget-object v3, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->W0:Landroid/graphics/Bitmap;

    const/4 v11, 0x6

    .line 211
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 214
    move-result v11

    move v3, v11

    .line 215
    if-nez v3, :cond_5

    const/4 v11, 0x5

    .line 217
    :cond_4
    const/4 v10, 0x1

    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x5

    .line 219
    const v4, 0x7f0a005a

    const/4 v11, 0x2

    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v11

    move-object v3, v11

    .line 226
    check-cast v3, Landroid/widget/ImageView;

    const/4 v11, 0x4

    .line 228
    iput-object v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->W0:Landroid/graphics/Bitmap;

    const/4 v11, 0x3

    .line 230
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x1

    .line 233
    const-wide/16 v4, 0x12c

    const/4 v10, 0x2

    .line 235
    invoke-static {v3, v4, v5}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v11, 0x1

    .line 238
    :cond_5
    const/4 v10, 0x7

    iget-wide v3, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->Y0:J

    const/4 v11, 0x3

    .line 240
    add-long/2addr v3, v1

    const/4 v10, 0x5

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    move-result-wide v0

    .line 245
    cmp-long v0, v3, v0

    const/4 v11, 0x6

    .line 247
    if-lez v0, :cond_6

    const/4 v10, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    const/4 v10, 0x3

    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 252
    const v1, 0x7f0a02b9

    const/4 v11, 0x7

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v11

    move-object v0, v11

    .line 259
    check-cast v0, Landroid/widget/ImageView;

    const/4 v11, 0x2

    .line 261
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x2

    .line 263
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 266
    move-result v11

    move v1, v11

    .line 267
    if-eqz v1, :cond_7

    const/4 v10, 0x3

    .line 269
    const v1, 0x7f08022a

    const/4 v10, 0x6

    .line 272
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v11, 0x3

    .line 275
    return-void

    .line 276
    :cond_7
    const/4 v10, 0x3

    const v1, 0x7f08022b

    const/4 v11, 0x5

    .line 279
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v11, 0x1

    .line 282
    :cond_8
    const/4 v10, 0x4

    :goto_1
    return-void

    nop

    .array-data 1
        -0x6dt
        0x30t
        -0x16t
        0x53t
        0x61t
        -0x62t
        -0x31t
        0x11t
        0x74t
        -0x3t
        -0x4et
        0x7ft
        -0xft
        -0x80t
        0x78t
        0x7dt
        0x5t
        -0xat
        0x59t
        -0x42t
        0x18t
        -0x63t
        0x69t
        0x16t
        0x36t
        -0x57t
        0x5at
        -0x70t
        0x4dt
        0x3bt
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

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x5

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        -0x4ft
        0x20t
        0x7et
        0x30t
        -0x1at
        -0xbt
        0x5ft
        0x62t
        0x3ct
        0x37t
        -0x62t
        0x12t
        -0x64t
        -0x48t
        0x6at
        0x29t
        -0x36t
        0x20t
        0xbt
        -0x23t
        -0x30t
        -0x7dt
        0x8t
        -0x5ft
        0x5et
        -0x6ct
        0x5et
        -0x63t
        0x5at
        0x46t
        -0x13t
        0x56t
        -0x73t
        0x3dt
        -0x56t
        0x20t
        0x4ct
        0x6et
        0x33t
        -0x2bt
        -0x2ft
        0x7bt
        0x2bt
        -0x3t
        0x78t
    .end array-data
.end method

.method public final e0(Z)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Lfb/d;->e0(Z)V

    const/4 v9, 0x6

    .line 4
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

    .line 6
    const v1, 0x7f0a00dd

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    check-cast v0, Lcom/sparkine/muvizedge/view/Android12Clock2;

    const/4 v9, 0x6

    .line 15
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 17
    const v2, 0x7f0a00de

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    check-cast v1, Lcom/sparkine/muvizedge/view/Android12ClockBg2;

    const/4 v10, 0x4

    .line 26
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 28
    const v3, 0x7f0a020a

    const/4 v10, 0x6

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v10

    move-object v2, v10

    .line 35
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 37
    const v4, 0x7f0a02b8

    const/4 v9, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v10

    move-object v3, v10

    .line 44
    if-nez p1, :cond_0

    const/4 v10, 0x6

    .line 46
    iget-object v4, v7, Lfb/d;->D0:Lcb/i;

    const/4 v9, 0x4

    .line 48
    const/16 v10, 0x1c

    move v5, v10

    .line 50
    const/4 v10, 0x0

    move v6, v10

    .line 51
    invoke-virtual {v4, v5, v6}, Lcb/i;->a(II)I

    .line 54
    move-result v10

    move v4, v10

    .line 55
    const/4 v10, -0x7

    move v5, v10

    .line 56
    if-ne v4, v5, :cond_1

    const/4 v9, 0x5

    .line 58
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x1

    move v6, v9

    .line 59
    :cond_1
    const/4 v10, 0x1

    iput-boolean p1, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->E:Z

    const/4 v10, 0x1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x2

    .line 64
    iput-boolean v6, v1, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->D:Z

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x6

    .line 69
    if-eqz v6, :cond_2

    const/4 v10, 0x1

    .line 71
    const p1, 0x7f080228

    const/4 v10, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v10, 0x7

    const p1, 0x7f080227

    const/4 v10, 0x6

    .line 78
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x2

    .line 81
    if-eqz v6, :cond_3

    const/4 v10, 0x6

    .line 83
    const p1, 0x7f080223

    const/4 v10, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v10, 0x6

    const p1, 0x7f080222

    const/4 v10, 0x3

    .line 90
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x4

    .line 93
    return-void

    nop

    .array-data 1
        -0x39t
        -0x4et
        -0x6bt
        0x58t
        0x69t
        -0x4bt
        0x14t
        0x36t
        0x18t
        0x1ct
        0x46t
        0x3at
        -0x4ft
        0x1ct
        -0x4dt
        -0x47t
        0x6dt
        0x68t
        0x5at
        -0x13t
        -0x77t
        0x6t
        0x4bt
        0x7at
        -0x23t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->X0:Lcb/f;

    const/4 v4, 0x4

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

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 21
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x3

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

    const/4 v4, 0x5

    .line 34
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 36
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->k1:Lfb/n;

    const/4 v4, 0x7

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 41
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    const/4 v4, 0x1

    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v4, 0x2

    .line 48
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 50
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->n0()V

    const/4 v4, 0x2

    .line 53
    :cond_1
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x5dt
        -0x1dt
        0x54t
        -0x6t
        -0x13t
        0x76t
        -0x3at
        -0x12t
        -0x5et
        -0x32t
        -0x24t
        0x55t
        -0x5at
        -0xct
        0x3et
    .end array-data
.end method

.method public final g0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x4

    .line 6
    const v1, 0x7f0a020b

    const/4 v4, 0x1

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

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->p0()V

    const/4 v5, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->o0()V

    const/4 v4, 0x1

    .line 26
    return-void

    .array-data 1
        -0x54t
        0x63t
        -0x10t
        0x25t
        -0x61t
        -0x13t
        0x3at
        0x57t
        0x6ct
        0x49t
        -0x5ft
        -0x57t
        0x2et
        0x76t
        0x72t
        0x43t
        -0x2at
        -0x4ct
        0x45t
        0x3ft
        0x3at
        -0x74t
        0x3bt
        0x3dt
        -0x4at
        0x2dt
        -0x2bt
        -0x59t
        0x2et
        0x71t
        0x76t
        -0x62t
        0x6bt
        -0x49t
        0x1ct
        0xet
        0x8t
        0x70t
        0x12t
        -0x17t
        0x53t
        -0x8t
        0x17t
        -0x39t
        0x26t
        -0x19t
        0x36t
        0x57t
        0x18t
        -0x1ft
        0x66t
        0x56t
        0x74t
        0x2t
        -0x46t
    .end array-data
.end method

.method public final i0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x5

    .line 6
    const v1, 0x7f0a0265

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

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->p0()V

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x12t
        0x69t
        0x6ft
        -0x61t
        0x58t
        -0x2t
        -0x27t
        -0x34t
        0x45t
        0x76t
        0x72t
        0x6ct
        -0x28t
        0x71t
        0x48t
    .end array-data
.end method

.method public final j0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->T0:I

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v6, 0x5

    .line 5
    const/16 v6, 0xc

    move v2, v6

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v6

    move v3, v6

    .line 11
    if-eq v0, v3, :cond_1

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    iput v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->T0:I

    const/4 v6, 0x3

    .line 19
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 21
    const v2, 0x7f0a00de

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    check-cast v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;

    const/4 v6, 0x7

    .line 30
    iget-object v2, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x2

    .line 32
    const-string v6, "AOD_SHOW_DATE"

    move-object v3, v6

    .line 34
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 40
    const-string v6, "E  dd"

    move-object v2, v6

    .line 42
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x7

    const-string v6, ""

    move-object v2, v6

    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->getDate()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-nez v3, :cond_1

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v0, v2}, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->setDate(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 64
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 66
    const v2, 0x7f0a00dd

    const/4 v6, 0x5

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    check-cast v0, Lcom/sparkine/muvizedge/view/Android12Clock2;

    const/4 v6, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/Android12Clock2;->setTime(Ljava/util/Calendar;)V

    const/4 v6, 0x3

    .line 78
    return-void

    nop

    .array-data 1
        -0x1bt
        -0x8t
        -0x19t
        0x4at
        0x1ft
        0x16t
        -0x75t
        0x64t
        0x6et
        -0x19t
        0x1bt
        0x74t
        0x47t
        0x47t
        0x72t
        -0x5ft
        0x6bt
        -0x1dt
        0x3dt
        0x44t
        0x2et
        0x18t
        0x68t
        -0x71t
        0x1t
        0x22t
        0x5at
        0x21t
        -0x6t
        -0x45t
        0x32t
        0x4t
        0x37t
        0x77t
        -0x73t
        0x50t
        0x62t
        0x68t
        0x68t
        0x27t
        -0x73t
        0x4bt
        -0x3ft
        -0x4t
        0x44t
        -0x44t
        0x39t
        -0x23t
        0x10t
        -0x79t
        0x53t
        -0x38t
        0x5et
        -0x24t
        0x6at
        0x37t
        0x67t
        0x33t
        -0xet
        -0x8t
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
    if-eqz v1, :cond_7

    .line 10
    const/4 v2, 0x0

    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->T0:I

    .line 13
    const v2, 0x7f0a020a

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 22
    const v4, 0x7f0a02b8

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 31
    const v6, 0x7f0a0262

    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 40
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v6, v7, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->a1:Ldb/c;

    .line 48
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 50
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 51
    invoke-virtual {v6, v9, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->b1:Ldb/c;

    .line 57
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 59
    const/4 v9, 0x7

    const/4 v9, 0x3

    .line 60
    invoke-virtual {v6, v9, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->c1:Ldb/c;

    .line 66
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 68
    const/16 v9, 0x449a

    const/16 v9, 0x9

    .line 70
    invoke-virtual {v6, v9, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->e1:Ldb/c;

    .line 76
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 78
    const/4 v9, 0x5

    const/4 v9, 0x5

    .line 79
    invoke-virtual {v6, v9, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 82
    move-result-object v6

    .line 83
    new-instance v8, Ldb/c;

    .line 85
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 88
    move-result v9

    .line 89
    const v10, 0x3dcccccd    # 0.1f

    .line 92
    const/high16 v11, -0x1000000

    .line 94
    invoke-static {v9, v10, v11}, Lj0/b;->d(IFI)I

    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 99
    invoke-direct {v8, v9, v10}, Ldb/c;-><init>(II)V

    .line 102
    new-instance v9, Ldb/c;

    .line 104
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 107
    move-result v6

    .line 108
    const v12, 0x3ecccccd    # 0.4f

    .line 111
    invoke-static {v6, v12, v11}, Lj0/b;->d(IFI)I

    .line 114
    move-result v6

    .line 115
    invoke-direct {v9, v6, v10}, Ldb/c;-><init>(II)V

    .line 118
    new-instance v6, Ldb/c;

    .line 120
    const-string v13, "#121218"

    .line 122
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    move-result v13

    .line 126
    invoke-direct {v6, v13, v10}, Ldb/c;-><init>(II)V

    .line 129
    iget-object v13, v0, Lfb/d;->D0:Lcb/i;

    .line 131
    const/16 v14, 0x37a1

    const/16 v14, 0x10

    .line 133
    invoke-virtual {v13, v14, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 136
    move-result-object v13

    .line 137
    iput-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->d1:Ldb/c;

    .line 139
    iget-object v13, v0, Lfb/d;->D0:Lcb/i;

    .line 141
    const/16 v14, 0x7e50

    const/16 v14, 0xb

    .line 143
    invoke-virtual {v13, v14, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 146
    move-result-object v13

    .line 147
    iput-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->f1:Ldb/c;

    .line 149
    iget-object v13, v0, Lfb/d;->D0:Lcb/i;

    .line 151
    const/16 v14, 0x278f

    const/16 v14, 0xc

    .line 153
    invoke-virtual {v13, v14, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->g1:Ldb/c;

    .line 159
    iget-object v8, v0, Lfb/d;->D0:Lcb/i;

    .line 161
    const/16 v13, 0x8f0

    const/16 v13, 0x11

    .line 163
    invoke-virtual {v8, v13, v6}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->h1:Ldb/c;

    .line 169
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 171
    const/16 v8, 0x6a4c

    const/16 v8, 0xd

    .line 173
    invoke-virtual {v6, v8, v9}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->i1:Ldb/c;

    .line 179
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 181
    const v8, 0x7f0a00dd

    .line 184
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/sparkine/muvizedge/view/Android12Clock2;

    .line 190
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 192
    const v9, 0x7f0a00de

    .line 195
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/sparkine/muvizedge/view/Android12ClockBg2;

    .line 201
    iget-object v9, v0, Lfb/d;->D0:Lcb/i;

    .line 203
    const/4 v13, 0x6

    const/4 v13, 0x7

    .line 204
    invoke-virtual {v9, v13, v10}, Lcb/i;->a(II)I

    .line 207
    move-result v9

    .line 208
    int-to-float v9, v9

    .line 209
    const/high16 v13, 0x42c80000    # 100.0f

    .line 211
    div-float/2addr v9, v13

    .line 212
    iget-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->a1:Ldb/c;

    .line 214
    iget-object v14, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->b1:Ldb/c;

    .line 216
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->c1:Ldb/c;

    .line 218
    iput-object v13, v6, Lcom/sparkine/muvizedge/view/Android12Clock2;->x:Ldb/c;

    .line 220
    iput-object v14, v6, Lcom/sparkine/muvizedge/view/Android12Clock2;->y:Ldb/c;

    .line 222
    iput-object v15, v6, Lcom/sparkine/muvizedge/view/Android12Clock2;->z:Ldb/c;

    .line 224
    iput v9, v6, Lcom/sparkine/muvizedge/view/Android12Clock2;->D:F

    .line 226
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 229
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->d1:Ldb/c;

    .line 231
    iget-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->e1:Ldb/c;

    .line 233
    const v14, 0x3f666666    # 0.9f

    .line 236
    mul-float/2addr v9, v14

    .line 237
    iput v9, v8, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->C:F

    .line 239
    iget-object v9, v8, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->y:Landroid/graphics/Paint;

    .line 241
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 244
    move-result v6

    .line 245
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v6, v8, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->z:Landroid/graphics/Paint;

    .line 250
    invoke-virtual {v13}, Ldb/c;->f()I

    .line 253
    move-result v9

    .line 254
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 260
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 262
    const/16 v9, 0x5c9b

    const/16 v9, 0x1c

    .line 264
    invoke-virtual {v6, v9, v10}, Lcb/i;->a(II)I

    .line 267
    move-result v6

    .line 268
    const/4 v13, 0x7

    const/4 v13, -0x7

    .line 269
    if-eq v6, v13, :cond_1

    .line 271
    iget-boolean v6, v0, Lfb/d;->B0:Z

    .line 273
    if-eqz v6, :cond_0

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    move v6, v10

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    :goto_0
    move v6, v7

    .line 279
    :goto_1
    iput-boolean v6, v8, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->D:Z

    .line 281
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 284
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 286
    const v8, 0x7f0a037f

    .line 289
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/widget/TextView;

    .line 295
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 297
    const v14, 0x7f0a0087

    .line 300
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Landroid/widget/TextView;

    .line 306
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 308
    const v15, 0x7f0a00b7

    .line 311
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Landroid/widget/TextView;

    .line 317
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 319
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v2

    .line 323
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 325
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v4

    .line 329
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 331
    const v7, 0x7f0a0269

    .line 334
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Landroid/widget/TextView;

    .line 340
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 342
    const v13, 0x7f0a0268

    .line 345
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Landroid/widget/TextView;

    .line 351
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 353
    const v9, 0x7f0a0264

    .line 356
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 362
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 364
    const v10, 0x7f0a02b9

    .line 367
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Landroid/widget/ImageView;

    .line 373
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->g1:Ldb/c;

    .line 375
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 378
    move-result v15

    .line 379
    move-object/from16 v17, v3

    .line 381
    invoke-static {v15, v12, v11}, Lj0/b;->d(IFI)I

    .line 384
    move-result v3

    .line 385
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 394
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->h1:Ldb/c;

    .line 396
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 399
    move-result v3

    .line 400
    iget-boolean v6, v0, Lfb/d;->B0:Z

    .line 402
    if-nez v6, :cond_3

    .line 404
    iget-object v6, v0, Lfb/d;->D0:Lcb/i;

    .line 406
    const/16 v8, 0x30dd

    const/16 v8, 0x1c

    .line 408
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 409
    invoke-virtual {v6, v8, v10}, Lcb/i;->a(II)I

    .line 412
    move-result v6

    .line 413
    const/4 v8, 0x5

    const/4 v8, -0x7

    .line 414
    if-ne v6, v8, :cond_2

    .line 416
    goto :goto_2

    .line 417
    :cond_2
    const/16 v16, 0x749c

    const/16 v16, 0x0

    .line 419
    goto :goto_3

    .line 420
    :cond_3
    :goto_2
    const/16 v16, 0x5fab

    const/16 v16, 0x1

    .line 422
    :goto_3
    if-eqz v16, :cond_4

    .line 424
    const v6, 0x7f080228

    .line 427
    goto :goto_4

    .line 428
    :cond_4
    const v6, 0x7f080227

    .line 431
    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    if-eqz v16, :cond_5

    .line 436
    const v6, 0x7f080223

    .line 439
    goto :goto_5

    .line 440
    :cond_5
    const v6, 0x7f080222

    .line 443
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 460
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->i1:Ldb/c;

    .line 462
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 465
    move-result v2

    .line 466
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->f1:Ldb/c;

    .line 471
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 474
    move-result v2

    .line 475
    invoke-static {v2, v12, v11}, Lj0/b;->d(IFI)I

    .line 478
    move-result v3

    .line 479
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    invoke-virtual {v9, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 488
    iget-object v2, v0, Lfb/d;->G0:Li3/f;

    .line 490
    const-string v3, "AOD_SHOW_NOTIFICATIONS"

    .line 492
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_6

    .line 498
    iget-object v2, v0, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    .line 500
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 503
    move-result v2

    .line 504
    if-lez v2, :cond_6

    .line 506
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 507
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 510
    goto :goto_6

    .line 511
    :cond_6
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 512
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :goto_6
    new-instance v2, Lfb/o;

    .line 517
    iget-object v3, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 519
    invoke-direct {v2, v0, v3}, Lfb/o;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;Landroid/content/Context;)V

    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 525
    new-instance v1, Lfb/p;

    .line 527
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 528
    invoke-direct {v1, v0, v2}, Lfb/p;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;I)V

    .line 531
    move-object/from16 v2, v17

    .line 533
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    new-instance v1, Lfb/p;

    .line 538
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 539
    invoke-direct {v1, v0, v2}, Lfb/p;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;I)V

    .line 542
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    :cond_7
    return-void

    .array-data 1
        0x76t
        -0x19t
        0x16t
        0x43t
        -0x1bt
        0x32t
    .end array-data
.end method

.method public final n0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x3

    .line 3
    const-string v10, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v10

    .line 5
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 8
    move-result v10

    move v0, v10

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 12
    iget-object v0, v8, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 17
    move-result v10

    move v0, v10

    .line 18
    if-lez v0, :cond_0

    const/4 v10, 0x1

    .line 20
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 22
    const v3, 0x7f0a0262

    const/4 v10, 0x2

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v10

    move-object v0, v10

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 32
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x5

    .line 34
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 37
    move-result v10

    move v0, v10

    .line 38
    iget-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->k1:Lfb/n;

    const/4 v10, 0x5

    .line 40
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 42
    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x6

    .line 44
    const-string v10, "AOD_NOTIFY_PREVIEW"

    move-object v3, v10

    .line 46
    invoke-virtual {v0, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 49
    move-result v10

    move v0, v10

    .line 50
    if-eqz v0, :cond_4

    const/4 v10, 0x7

    .line 52
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 54
    const/4 v10, 0x4

    move v3, v10

    .line 55
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 57
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->X0:Lcb/f;

    const/4 v10, 0x1

    .line 59
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 61
    const v4, 0x7f0a0263

    const/4 v10, 0x7

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v10

    move-object v0, v10

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x3

    .line 70
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 72
    const v5, 0x7f0a0269

    const/4 v10, 0x7

    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v10

    move-object v4, v10

    .line 79
    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 81
    iget-object v5, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

    .line 83
    const v6, 0x7f0a0268

    const/4 v10, 0x6

    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v10

    move-object v5, v10

    .line 90
    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 92
    iget-object v6, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->X0:Lcb/f;

    const/4 v10, 0x3

    .line 94
    iget-object v7, v6, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x7

    .line 96
    iget-object v6, v6, Lcb/f;->y:Ljava/lang/String;

    const/4 v10, 0x6

    .line 98
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 101
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->X0:Lcb/f;

    const/4 v10, 0x2

    .line 103
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v10, 0x4

    .line 105
    invoke-static {v4}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 108
    move-result v10

    move v4, v10

    .line 109
    if-eqz v4, :cond_1

    const/4 v10, 0x6

    .line 111
    const/16 v10, 0x8

    move v4, v10

    .line 113
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v10, 0x5

    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->X0:Lcb/f;

    const/4 v10, 0x5

    .line 119
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v10, 0x4

    .line 121
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 124
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 127
    :goto_0
    if-nez v7, :cond_2

    const/4 v10, 0x3

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x5

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x6

    .line 139
    :cond_3
    const/4 v10, 0x5

    :goto_1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 141
    const v4, 0x7f0a0265

    const/4 v10, 0x3

    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v10

    move-object v0, v10

    .line 148
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 150
    const v5, 0x7f0a004e

    const/4 v10, 0x5

    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v10

    move-object v4, v10

    .line 157
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    .line 160
    iget-object v3, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x4

    .line 162
    const v4, 0x7f01003b

    const/4 v10, 0x7

    .line 165
    invoke-static {v3, v4, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v10, 0x7

    .line 168
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 173
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 175
    sget-wide v2, Lfb/d;->S0:J

    const/4 v10, 0x5

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    return-void

    .line 181
    :cond_4
    const/4 v10, 0x2

    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    .line 186
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void

    .array-data 1
        0x66t
        -0x31t
        0x1bt
        0x75t
        0x4bt
        0x18t
        -0x69t
        0x43t
        0x65t
        -0x37t
        -0x6at
        0x57t
        0x1bt
        0x1ct
        -0x7et
        0x19t
        0xet
        -0x48t
        0x55t
        0x1dt
        -0x3at
        0x4at
        0x60t
        -0x15t
        -0x62t
        0x8t
        0x46t
        -0x5dt
        0x7bt
        -0x6ct
    .end array-data
.end method

.method public final o0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x2

    .line 3
    const v1, 0x7f0a020b

    const/4 v6, 0x7

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

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    new-instance v2, Lfb/q;

    const/4 v7, 0x4

    .line 27
    const/4 v6, 0x0

    move v3, v6

    .line 28
    invoke-direct {v2, v0, v3}, Lfb/q;-><init>(Landroid/view/View;I)V

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v6, 0x1

    .line 38
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        0x6et
        -0x2at
        -0x71t
        0xct
        0x26t
        -0x6bt
        -0x1t
        -0x54t
        0x32t
        -0x29t
        0x4at
        -0x64t
        -0x61t
        0x7ct
        -0x43t
        0x73t
        0x1t
        0x28t
        -0x7t
        -0x5bt
        -0x73t
        -0x3ct
        0x5bt
        -0x2ft
        0x7dt
        -0x44t
        0x75t
        -0x14t
        0x6bt
        -0x48t
        0x42t
        0x13t
        -0x17t
        0x5ft
        0x75t
    .end array-data
.end method

.method public final p0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 3
    const v1, 0x7f0a020b

    const/4 v10, 0x2

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

    const/4 v10, 0x6

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x6

    .line 20
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->o0()V

    const/4 v9, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 33
    const-wide/16 v1, 0x12c

    const/4 v10, 0x3

    .line 35
    invoke-static {v0, v1, v2}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v9, 0x2

    .line 38
    :cond_2
    const/4 v10, 0x4

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x1

    .line 40
    const-string v10, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v10

    .line 42
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 45
    move-result v10

    move v0, v10

    .line 46
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 48
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->j1:Lfb/n;

    const/4 v10, 0x5

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 53
    const/16 v10, 0x46

    move v1, v10

    .line 55
    if-ge v0, v1, :cond_3

    const/4 v10, 0x7

    .line 57
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 59
    int-to-long v3, v0

    const/4 v9, 0x4

    .line 60
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x2

    .line 62
    mul-long/2addr v3, v5

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_3
    const/4 v10, 0x5

    return-void

    nop

    .array-data 1
        0x7at
        0x77t
        0x64t
        0x13t
        -0x61t
        0x44t
        -0x21t
        0x79t
        -0x2dt
        -0x34t
        -0x2at
        0x36t
        0x60t
        -0x5at
        -0x47t
        -0x49t
        0x50t
        0x1ft
        -0x2ft
        0x36t
        -0x7ct
        0x34t
        0x24t
        -0xft
        0x3t
        0x2ft
        0x4bt
        0x6at
        0x77t
        -0x41t
        0x40t
        0x14t
        0x1et
        -0x76t
        0x75t
        -0x33t
        -0xdt
        -0xct
        0x24t
        0x25t
        0x44t
        0x14t
        -0x26t
        0x5t
        -0x64t
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

    const/4 v5, 0x3

    .line 4
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->j1:Lfb/n;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 11
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 13
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->k1:Lfb/n;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 18
    return-void

    nop

    .array-data 1
        0x10t
        -0x71t
        -0x10t
        0x27t
        0x35t
    .end array-data
.end method
