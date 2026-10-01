.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;
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

.field public final a1:Lfb/h2;

.field public final b1:Lfb/h2;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1d

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x7ft
        -0x6t
        -0x32t
        0x6at
        -0x61t
        0x8t
        -0x1bt
        0x9t
        -0x6t
        0x6et
        -0x71t
        0x57t
        0x1ft
        -0x2dt
        -0x72t
        0x74t
        -0x60t
        0x1et
        0x4bt
        0xft
        -0x31t
        0x6dt
        0x4at
        -0x6ct
        0x3ft
        -0x6bt
        0x63t
        0x77t
        -0xct
        0x56t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d00e4

    const/4 v4, 0x3

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v4, 0x7

    const/4 v4, -0x1

    move p1, v4

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->T0:I

    const/4 v3, 0x3

    .line 4
    new-instance p1, Lfb/h2;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v1, v0}, Lfb/h2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->a1:Lfb/h2;

    const/4 v3, 0x5

    .line 5
    new-instance p1, Lfb/h2;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/h2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;I)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->b1:Lfb/h2;

    const/4 v3, 0x7

    const p1, 0x7f080255

    const/4 v3, 0x6

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v4, 0x2

    const/4 v3, 0x5

    move p1, v3

    .line 8
    iput p1, v1, Lfb/d;->s0:I

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x4et
        0x36t
        0x18t
        0x69t
        -0x64t
        -0x11t
        0x2dt
        0x59t
        0x7ct
        -0x3ct
        0x4bt
        -0x33t
        -0x4dt
        0x7at
        -0x29t
        0x46t
        -0x5bt
        -0x25t
        0x8t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->l0()V

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x1ct
        0x2bt
        -0x48t
        0x7dt
        0x1et
        0x45t
        -0x2et
        0x17t
        0x10t
        -0x73t
        0x4at
        0x6dt
        -0x2ft
        0x74t
        -0x80t
        0x62t
        0x24t
        0x2ct
        -0x5t
        -0x1ft
        -0x1t
        -0x3et
        -0x23t
        -0x80t
        0x7bt
        -0x5et
        -0x5ft
        0x20t
        0x34t
        -0x7ft
        0x5ct
        0x2ct
        0x2dt
        0x19t
        -0x62t
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

    const/4 v2, 0x7

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->T0:I

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x59t
        0x2t
        -0x17t
        0x4bt
        -0x73t
        -0x25t
        0x67t
        0x21t
        0x44t
        0x12t
        -0x48t
        0x1ft
        0x49t
        -0x47t
        -0x67t
        -0x3ct
        0x78t
        -0x7et
        0x2t
        -0x47t
        0x33t
        0x5dt
        0x3ct
        -0x6bt
        0x70t
        0xdt
        -0x4ft
        -0x5dt
        -0x25t
        -0x69t
        0x74t
        -0x56t
        -0x6t
        -0xft
        0x6t
        -0x5dt
        -0x47t
        0x5dt
        -0x24t
        0x65t
        0x74t
        0x23t
        0x7bt
        0x27t
        0x48t
        -0x7ft
        -0x6ft
        0x15t
        0x4at
        -0x6ft
        -0x35t
        0x18t
        0x79t
        0x4dt
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x7

    move v1, v7

    .line 7
    const/16 v7, 0x6e

    move v2, v7

    .line 9
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x4

    .line 12
    new-instance v1, Ldb/c;

    const/4 v7, 0x2

    .line 14
    const-string v7, "#4158D0"

    move-object v2, v7

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const-string v7, "#C850C0"

    move-object v3, v7

    .line 22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    const-string v7, "#FFCC70"

    move-object v4, v7

    .line 28
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result v7

    move v4, v7

    .line 32
    filled-new-array {v2, v3, v4}, [I

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x4

    .line 38
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v7, 0x1

    .line 41
    const/16 v7, 0x26

    move v2, v7

    .line 43
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x2

    .line 46
    new-instance v1, Ldb/c;

    const/4 v7, 0x5

    .line 48
    const-string v7, "#E0E0E0"

    move-object v2, v7

    .line 50
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 53
    const/4 v7, 0x5

    move v2, v7

    .line 54
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x1

    .line 57
    const/16 v7, 0xa

    move v1, v7

    .line 59
    const/4 v7, -0x1

    move v2, v7

    .line 60
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x7

    .line 63
    return-object v0

    nop

    .array-data 1
        0xat
        -0x23t
        -0x2bt
        0x7dt
        0x59t
        0x54t
        -0x7dt
        0x75t
        0x69t
        0x3ct
        0x6dt
        -0x6bt
        0x50t
        -0x44t
        0x6ft
        0x74t
        0x5dt
        0x7bt
        -0x47t
        0x7dt
        0x72t
        0x36t
        0x7ct
        0x3dt
        0x1at
        -0x2at
        0x42t
        -0x6ft
        -0x72t
        -0x63t
        0x37t
        0x5et
        -0x38t
        -0x79t
        0x1ct
        -0x21t
        -0x23t
        0x46t
        0x18t
        -0x55t
        -0x47t
        0x59t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Gradient Line Clock"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x55t
        -0x38t
        0x34t
        -0x11t
        -0x8t
        -0x5ft
        0x6et
        -0x6et
        0x2dt
        -0x23t
        0x7dt
        0x4dt
        0x35t
        0x5et
        0x26t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x7

    .line 7
    new-instance v1, Lcb/g;

    const/4 v7, 0x7

    .line 9
    const/16 v7, 0x50

    move v2, v7

    .line 11
    const/16 v7, 0x96

    move v3, v7

    .line 13
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v7, 0x6

    .line 16
    const/4 v7, 0x7

    move v2, v7

    .line 17
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x5

    .line 20
    new-instance v1, Lcb/g;

    const/4 v7, 0x5

    .line 22
    const/4 v7, 0x4

    move v2, v7

    .line 23
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x6

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    filled-new-array {v3, v2}, [I

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    iput-object v3, v1, Lcb/g;->b:[I

    const/4 v7, 0x3

    .line 33
    const/16 v7, 0x26

    move v3, v7

    .line 35
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 38
    new-instance v1, Lcb/g;

    const/4 v7, 0x5

    .line 40
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x4

    .line 43
    const/4 v7, 0x5

    move v3, v7

    .line 44
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x4

    .line 47
    new-instance v1, Lcb/g;

    const/4 v7, 0x3

    .line 49
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v7, 0x5

    .line 52
    const/16 v7, 0xa

    move v3, v7

    .line 54
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 57
    new-instance v1, Lcb/g;

    const/4 v7, 0x2

    .line 59
    const/4 v7, 0x0

    move v3, v7

    .line 60
    const/16 v7, 0x64

    move v4, v7

    .line 62
    invoke-direct {v1, v3, v4}, Lcb/g;-><init>(II)V

    const/4 v7, 0x7

    .line 65
    const/16 v7, 0x2e

    move v3, v7

    .line 67
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x4

    .line 70
    new-instance v1, Lcb/g;

    const/4 v7, 0x5

    .line 72
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x2

    .line 75
    const/16 v7, 0x18

    move v3, v7

    .line 77
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x6

    .line 80
    new-instance v1, Lcb/g;

    const/4 v7, 0x4

    .line 82
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x1

    .line 85
    const/16 v7, 0xd

    move v3, v7

    .line 87
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x7

    .line 90
    new-instance v1, Lcb/g;

    const/4 v7, 0x6

    .line 92
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x6

    .line 95
    const/16 v7, 0xb

    move v3, v7

    .line 97
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x3

    .line 100
    const/16 v7, 0xc

    move v1, v7

    .line 102
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v7, 0x3

    .line 105
    return-object v0

    nop

    .array-data 1
        -0x3et
        -0x59t
        0x23t
        0x58t
        -0x32t
        -0x68t
        0x50t
        0x40t
        -0x6bt
        -0x61t
        0x39t
        0x41t
        0x60t
        -0x45t
        -0x37t
        0x1et
        0x75t
    .end array-data
.end method

.method public final c0()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 15
    iget-object v1, v6, Lfb/d;->G0:Li3/f;

    const/4 v8, 0x3

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
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    const-string v9, "android.media.metadata.TITLE"

    move-object v2, v9

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v8

    move-object v2, v8

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

    const/4 v8, 0x4

    .line 59
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v3, v8

    .line 69
    invoke-static {v2, v3}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v2, v9

    .line 73
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 76
    move-result v8

    move v3, v8

    .line 77
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 79
    iget-object v1, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v9

    move-object v1, v9

    .line 85
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    invoke-static {v1, v0}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object v1, v9

    .line 93
    :cond_0
    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 95
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 97
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    move v0, v9

    .line 103
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 105
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    move v0, v8

    .line 111
    if-nez v0, :cond_2

    const/4 v9, 0x7

    .line 113
    :cond_1
    const/4 v9, 0x2

    iput-object v1, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 115
    iput-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x4

    .line 117
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->r0()V

    const/4 v8, 0x1

    .line 120
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x5

    .line 122
    const v1, 0x7f0a037f

    const/4 v8, 0x2

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 131
    iget-object v1, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 133
    const v2, 0x7f0a0087

    const/4 v8, 0x3

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v8

    move-object v1, v8

    .line 140
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 142
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 147
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x6

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 152
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 154
    const v3, 0x7f01002b

    const/4 v8, 0x3

    .line 157
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 160
    move-result-object v9

    move-object v2, v9

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x6

    .line 164
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x1

    .line 166
    const-wide/16 v4, 0x32

    const/4 v9, 0x3

    .line 168
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x1

    .line 171
    const/4 v8, 0x1

    move v2, v8

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v8, 0x6

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v8, 0x7

    .line 178
    :cond_2
    const/4 v9, 0x3

    return-void

    .array-data 1
        -0x13t
        0x1et
        -0x67t
        0x39t
        -0x59t
        -0x1ft
        0x15t
        0x40t
        0x2et
        -0x18t
        0x20t
        0x6bt
        0x3ft
        -0x7ft
        0x53t
        0xct
        -0x1dt
        0x6dt
        0x26t
        0x19t
        0x26t
        -0x5et
        -0x77t
        -0x25t
        0x5dt
        0x46t
        0x3at
        -0x59t
        0xct
        0x4bt
        0x26t
        0x6at
        0x28t
        0x61t
        0x7et
        -0xat
        0x14t
        0x32t
        0x58t
        0x19t
        -0x21t
        0x43t
        -0x80t
        0x3at
        -0x2ct
        0x45t
        -0x1at
        -0x29t
        0x5t
        0x3at
        0x1bt
        -0x76t
        0x79t
        -0x68t
        0x4at
        -0x22t
        0x69t
        0x13t
        0x73t
        -0x76t
        0x37t
        0x2t
        0x6et
        -0x80t
        -0x42t
        0x2ct
        0x26t
        0x7bt
        0x8t
        -0x68t
        -0x57t
        0x65t
        -0x7ct
        -0x72t
        -0xet
        0x29t
        -0x3ft
        0x3bt
        0x49t
        0x1ft
        -0x61t
        0x6bt
        -0x50t
        0x1t
        -0x2at
        0x5ct
        0x6ct
        -0x54t
        0x3dt
        -0xft
        -0x2et
        -0x15t
        0x62t
        -0x49t
        0x20t
        0x7et
        0x66t
        -0x26t
        0xet
        -0x6et
        0x74t
        -0x56t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v2, 0x5

    .line 3
    const p2, 0x7f0a00a2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 15
    return-void

    nop

    .array-data 1
        -0x73t
        0x72t
        -0x3t
        0x12t
        -0xat
        -0x5bt
        0x3bt
        0x56t
        -0x3at
        -0x5dt
        0x52t
        -0x35t
        -0x4ft
        -0x62t
        0x69t
        0x1bt
        0x2at
        -0x47t
        0x2at
        -0x41t
        0xet
        -0x1ft
        0x32t
        -0x36t
        0x72t
        0x10t
        -0x7dt
        -0x56t
        -0x52t
        0x7ct
        -0x38t
        -0x3t
        -0x4at
        -0x69t
        0x78t
        -0x13t
        0x4ft
        0x70t
        0x2bt
        0x43t
        0x42t
        0x6at
        0x7dt
        0x2at
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x5

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

    const/4 v5, 0x1

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x4

    .line 14
    const v2, 0x7f0a0271

    const/4 v5, 0x4

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

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->q0()V

    const/4 v5, 0x7

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x6

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->n0()V

    const/4 v5, 0x7

    .line 45
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x2ft
        0x41t
        -0x7ft
        0x42t
        -0x38t
        -0xdt
        -0x51t
        0x4ct
        0x77t
        -0x1ft
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

    const/4 v4, 0x5

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->r0()V

    const/4 v4, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->p0()V

    const/4 v4, 0x3

    .line 26
    return-void

    .array-data 1
        -0x5t
        -0x7ft
        0x0t
        0x65t
        -0x26t
        0x39t
        0x38t
        0x7et
        0x17t
        0x44t
        0x67t
        -0x1at
        -0x2t
        0x26t
        0x16t
        -0x19t
        -0x1ct
        -0x3ct
        0x2ct
        0x4ct
    .end array-data
.end method

.method public final i0()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lfb/d;->i0()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->r0()V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0x6ct
        0x12t
        -0x5dt
        0x7dt
        -0x61t
        -0x18t
        0xet
        0x3et
        -0x5at
        0x43t
        -0xct
        0x3dt
        0x5et
        -0x56t
        -0x11t
        0x36t
        -0x79t
        -0x51t
        0x7at
        -0x15t
        0x26t
        -0x3at
        0x77t
        0x26t
        -0x4ct
        0x79t
        0x6t
        -0x4et
        -0x1et
        -0x17t
        -0x47t
        -0x22t
        0x3at
        0x5at
        0x51t
        0xft
        -0x42t
        0x37t
        -0x66t
        0x6at
        0x9t
        0x66t
        -0x1t
        -0x3ct
        -0x6at
        -0x20t
        -0xdt
        -0x61t
        0x27t
        0x52t
        0x39t
        -0x67t
        0x29t
        -0x6t
        0x33t
        0x1at
        0xat
        0x3at
        0x4et
        -0x5ct
        0x2et
        0x39t
        0x16t
        0x22t
        -0x19t
        -0x4ct
        -0x3at
        0x5ct
        -0x25t
        -0x1ft
        0x24t
        0x10t
        -0x5dt
        0x76t
        -0x42t
        0x76t
        0x38t
        -0x2dt
        0x51t
        -0x53t
        -0x78t
        -0x2t
        0x67t
        -0x46t
        -0xft
        0x1et
        0x2dt
        0x43t
        -0x18t
        0x4ct
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->T0:I

    const/4 v7, 0x7

    .line 3
    iget-object v1, v4, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v6, 0x7

    .line 5
    const/16 v6, 0xc

    move v2, v6

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eq v0, v3, :cond_0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iput v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->T0:I

    const/4 v6, 0x5

    .line 19
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

    .line 21
    const v2, 0x7f0a00dd

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Lcom/sparkine/muvizedge/view/Sep23Clock;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/Sep23Clock;->setTime(Ljava/util/Calendar;)V

    const/4 v7, 0x5

    .line 33
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        -0x18t
        0x1et
        0x6ct
        0x77t
        -0x6bt
        0x5bt
        0x1et
        0x58t
        -0x7bt
        -0x7ct
        0x6bt
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
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x7

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->T0:I

    .line 13
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    const/4 v3, 0x4

    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 23
    const/16 v5, 0x4c59

    const/16 v5, 0x18

    .line 25
    invoke-virtual {v3, v5, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->W0:Ldb/c;

    .line 31
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 33
    const/16 v5, 0x6632

    const/16 v5, 0xb

    .line 35
    invoke-virtual {v3, v5, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->X0:Ldb/c;

    .line 41
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 43
    const/16 v5, 0x633d

    const/16 v5, 0xc

    .line 45
    invoke-virtual {v3, v5, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->Y0:Ldb/c;

    .line 51
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 53
    const/16 v5, 0x7e5e

    const/16 v5, 0xd

    .line 55
    invoke-virtual {v3, v5, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->Z0:Ldb/c;

    .line 61
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 63
    const v3, 0x7f0a00dd

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/sparkine/muvizedge/view/Sep23Clock;

    .line 72
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 74
    const v5, 0x7f0a00a2

    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 83
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 85
    const v6, 0x7f0a026c

    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/ImageView;

    .line 94
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 96
    const v7, 0x7f0a0271

    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 105
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 107
    const v8, 0x7f0a037f

    .line 110
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/TextView;

    .line 116
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 118
    const v9, 0x7f0a0087

    .line 121
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/widget/TextView;

    .line 127
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 129
    const v10, 0x7f0a0257

    .line 132
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/widget/ImageView;

    .line 138
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 140
    const v12, 0x7f0a02c2

    .line 143
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/widget/ImageView;

    .line 149
    iget-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->W0:Ldb/c;

    .line 151
    invoke-virtual {v13}, Ldb/c;->f()I

    .line 154
    move-result v13

    .line 155
    iget-object v14, v0, Lfb/d;->D0:Lcb/i;

    .line 157
    const/16 v15, 0x3f25

    const/16 v15, 0x26

    .line 159
    invoke-virtual {v14, v15, v4}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 162
    move-result-object v4

    .line 163
    iget-object v14, v0, Lfb/d;->D0:Lcb/i;

    .line 165
    const/4 v15, 0x3

    const/4 v15, 0x7

    .line 166
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 167
    invoke-virtual {v14, v15, v10}, Lcb/i;->a(II)I

    .line 170
    move-result v10

    .line 171
    int-to-float v10, v10

    .line 172
    const/high16 v14, 0x42c80000    # 100.0f

    .line 174
    div-float/2addr v10, v14

    .line 175
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 177
    move/from16 v16, v14

    .line 179
    const/16 v14, 0x8f7

    const/16 v14, 0x2e

    .line 181
    invoke-virtual {v15, v14, v1}, Lcb/i;->a(II)I

    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float v1, v1, v16

    .line 188
    iget-object v14, v0, Lfb/d;->G0:Li3/f;

    .line 190
    const-string v15, "AOD_SHOW_DATE"

    .line 192
    invoke-virtual {v14, v15}, Li3/f;->j(Ljava/lang/String;)Z

    .line 195
    move-result v14

    .line 196
    iget-object v15, v2, Lcom/sparkine/muvizedge/view/Sep23Clock;->x:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iput-object v4, v2, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    .line 203
    iput v10, v2, Lcom/sparkine/muvizedge/view/Sep23Clock;->B:F

    .line 205
    iput v1, v2, Lcom/sparkine/muvizedge/view/Sep23Clock;->C:F

    .line 207
    iput-boolean v14, v2, Lcom/sparkine/muvizedge/view/Sep23Clock;->D:Z

    .line 209
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/view/Sep23Clock;->a()V

    .line 212
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->Z0:Ldb/c;

    .line 214
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 217
    move-result v1

    .line 218
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->X0:Ldb/c;

    .line 223
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 230
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->X0:Ldb/c;

    .line 232
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->Y0:Ldb/c;

    .line 241
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 244
    move-result v1

    .line 245
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->Y0:Ldb/c;

    .line 250
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 253
    move-result v1

    .line 254
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->Y0:Ldb/c;

    .line 259
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 262
    move-result v1

    .line 263
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 266
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->Y0:Ldb/c;

    .line 268
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 271
    move-result v1

    .line 272
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 275
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->q0()V

    .line 278
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 280
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lfb/i2;

    .line 286
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 287
    invoke-direct {v2, v0, v3}, Lfb/i2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;I)V

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 295
    const v2, 0x7f0a023e

    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lfb/i2;

    .line 304
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 305
    invoke-direct {v2, v0, v3}, Lfb/i2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;I)V

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 313
    const v2, 0x7f0a0257

    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lfb/i2;

    .line 322
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 323
    invoke-direct {v2, v0, v3}, Lfb/i2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;I)V

    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 331
    const v2, 0x7f0a012c

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lfb/i2;

    .line 340
    const/4 v3, 0x5

    const/4 v3, 0x3

    .line 341
    invoke-direct {v2, v0, v3}, Lfb/i2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;I)V

    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :cond_0
    return-void

    .array-data 1
        0x41t
        -0x24t
        0x1t
        0x64t
        -0x37t
        0x69t
        0x16t
        -0x40t
        0x34t
        0x4at
        0x28t
        0x6at
        -0x47t
        0x56t
        0x3t
        0x58t
        -0x30t
        0x26t
        -0x2dt
        -0x52t
        0x50t
        0x64t
        0x68t
        0x5et
        0x8t
        0x77t
        -0x10t
        -0x56t
    .end array-data
.end method

.method public final n0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x5

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

    const/4 v6, 0x2

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

    const/4 v6, 0x3

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

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

    const/4 v6, 0x7

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x4

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

    const/4 v6, 0x2

    .line 52
    const/4 v6, 0x0

    move v1, v6

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 56
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x2

    .line 58
    const v2, 0x7f01002c

    const/4 v6, 0x7

    .line 61
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 68
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 70
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->b1:Lfb/h2;

    const/4 v6, 0x3

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 75
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 77
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x7

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x4ct
        0x28t
        -0x3ct
        0x38t
        0x76t
        0x3dt
        -0xet
        -0x18t
        0x50t
        -0x5ft
    .end array-data
.end method

.method public final o0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 3
    const v1, 0x7f0a026d

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 12
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 14
    const v2, 0x7f0a026e

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 23
    const v3, 0x7f0a012c

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    const/16 v6, 0x8

    move v3, v6

    .line 36
    if-ne v0, v3, :cond_0

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v6

    move v0, v6

    .line 42
    if-ne v0, v3, :cond_0

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 52
    return-void

    .array-data 1
        0x38t
        0x72t
        -0x21t
        0x42t
        0x2et
        0x12t
        -0x69t
        0x77t
        0x6bt
        0x17t
        -0x6bt
        -0x37t
        0x5bt
        -0x63t
        0xct
        -0xct
        -0x4ct
        0x68t
        0x60t
        -0x18t
        0x34t
        0x4dt
        -0x25t
        0x58t
        0x3bt
        0x60t
        -0x46t
        0x52t
        0x43t
        0x3t
        0x24t
        0x20t
        -0x31t
        0x42t
        0x6at
        0x1t
        0x62t
        -0x75t
        -0x34t
        0x4ft
        0x5ct
        0xbt
        0x3bt
        -0x6t
    .end array-data
.end method

.method public final p0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

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
    move-result v7

    move v1, v7

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 16
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x6

    .line 18
    const v2, 0x7f01002e

    const/4 v7, 0x4

    .line 21
    const/16 v6, 0x8

    move v3, v6

    .line 23
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v7, 0x6

    .line 26
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->o0()V

    const/4 v6, 0x2

    .line 29
    return-void

    nop

    .array-data 1
        -0x21t
        0x5dt
        0x4at
        0x66t
        -0x49t
        0x31t
        0x4ct
        0x3t
        0x6ct
        0x54t
        -0x22t
        0x60t
        -0x10t
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 3
    const v1, 0x7f0a026d

    const/4 v10, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x3

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
    const/4 v10, 0x0

    move v3, v10

    .line 30
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    check-cast v2, Lcb/f;

    const/4 v9, 0x4

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v10, 0x1

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x7

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x3

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->X0:Ldb/c;

    const/4 v9, 0x4

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v10, 0x6

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x5

    .line 61
    const/high16 v9, 0x41a00000    # 20.0f

    move v5, v9

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v9

    move v6, v9

    .line 67
    float-to-int v6, v6

    const/4 v9, 0x4

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v9, 0x3

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

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

    const/4 v10, 0x6

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x1

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x4

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x7

    .line 91
    const-string v10, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v10

    .line 93
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 96
    move-result v9

    move v1, v9

    .line 97
    if-eqz v1, :cond_1

    const/4 v10, 0x3

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

    const/4 v9, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x5

    const/16 v10, 0x8

    move v1, v10

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->o0()V

    const/4 v10, 0x7

    .line 117
    return-void

    nop

    .array-data 1
        0x9t
        0x7at
        0x3bt
        0x26t
        -0x10t
        -0x10t
        -0x29t
        0x13t
        -0x7t
        0x2ft
        0x4ft
        0x2at
        -0x7et
        0xft
        -0x73t
        0x2ct
        0xdt
        -0x5t
        0x13t
        -0x10t
        0x53t
        -0x50t
        0x8t
        -0x3ct
        0x4t
        0xft
        0x55t
        0x7ft
        0x23t
        -0xbt
        -0x75t
        0x5at
        0xet
        -0x79t
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

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v10, 0x6

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x7

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x5

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->p0()V

    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 33
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 35
    const v2, 0x7f01002c

    const/4 v10, 0x3

    .line 38
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x6

    .line 45
    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x5

    .line 50
    const/4 v9, 0x0

    move v1, v9

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 54
    :cond_2
    const/4 v9, 0x4

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x7

    .line 56
    const-string v10, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v10

    .line 58
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 61
    move-result v10

    move v0, v10

    .line 62
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x4

    .line 64
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->a1:Lfb/h2;

    const/4 v9, 0x2

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 69
    const/16 v10, 0x46

    move v1, v10

    .line 71
    if-ge v0, v1, :cond_3

    const/4 v9, 0x1

    .line 73
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 75
    int-to-long v3, v0

    const/4 v9, 0x1

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
    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep23Screen;->o0()V

    const/4 v9, 0x2

    .line 85
    return-void

    nop

    .array-data 1
        0x48t
        0x73t
        0x23t
        0x55t
        0x41t
        0x12t
        -0x7et
        0x50t
        -0x26t
        -0x21t
        0x3bt
        0x37t
        -0xft
    .end array-data
.end method
