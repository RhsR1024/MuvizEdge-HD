.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:Ljava/lang/String;

.field public V0:Ldb/c;

.field public W0:Ldb/c;

.field public X0:F

.field public Y0:Z

.field public Z0:Lcb/f;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public d1:J

.field public e1:J

.field public f1:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;-><init>(Lcb/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x54t
        0x27t
        -0x3t
        0x3et
        0x2et
        -0x1dt
        0x62t
        0x76t
        0x33t
        0x7bt
        0x4ft
        -0x36t
        -0x2ct
        0x1bt
        0x9t
        -0x9t
        0x2ft
        0x75t
        -0x40t
        -0x26t
        0x1bt
        -0x22t
        0x52t
        -0x22t
        0x39t
        -0x46t
        0x62t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0d0044

    const/4 v4, 0x4

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->T0:I

    const/4 v3, 0x3

    .line 4
    const-string v3, "hh"

    move-object p1, v3

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->U0:Ljava/lang/String;

    const/4 v4, 0x7

    const p1, 0x7f080233

    const/4 v4, 0x7

    .line 5
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 6
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x11t
        -0x76t
        0x51t
        0x3bt
        0x67t
        -0x13t
        0x1ct
        0x76t
        -0x66t
        0x59t
        -0x69t
        0x23t
        0x3at
        0x30t
        -0xct
        0x19t
        0x55t
        0x4ct
        -0x28t
        -0x79t
        0x66t
        -0x67t
        0x7t
        -0x4at
        0x60t
        0x75t
        -0x12t
        0x13t
        0x11t
        -0x4at
        0x61t
        0x1ft
        0x3ft
        0x48t
        0x27t
        0x30t
        -0x2t
        0x7t
        -0x53t
        -0x39t
        0x64t
        0x5bt
        0x13t
        -0x61t
        0x31t
        0x9t
        0x5at
        0xat
        -0x63t
        0x46t
        0xbt
        -0x2ct
        -0x7et
        0x15t
        0x55t
        0x46t
        0x2dt
        0x67t
        0x5dt
        -0x4t
        -0x23t
        -0x70t
        0x60t
        -0x69t
        0x73t
        -0x4dt
        0x7dt
        0x1t
        -0x55t
        0x5t
        0x1at
        0x49t
        0x19t
        -0xdt
        0x61t
        0xat
        0x15t
        -0x76t
        0x7ct
        0x5dt
        -0xbt
        0x56t
        0x6ct
        0x6t
        -0x25t
        -0x55t
        0x5ft
        -0x59t
        0x2ft
        0x60t
        -0x32t
        -0x7at
        0x14t
        0x48t
        -0x65t
        0x1dt
        0x6at
        -0x6ct
        0x2bt
        -0x2t
        0x4ft
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 4
    iget-object p1, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 12
    const-string v2, "HH"

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->U0:Ljava/lang/String;

    const/4 v2, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->l0()V

    const/4 v3, 0x2

    .line 19
    return-void

    .array-data 1
        -0x4ct
        -0x18t
        -0x3bt
        0x3et
        0x5at
        0x64t
        -0x3dt
        0x4ct
        -0x35t
        -0x2t
        0x33t
        0x1bt
        0x15t
        0x64t
        -0x5bt
        -0x2ft
        0x7bt
        -0x27t
        0x41t
        -0x2dt
        -0x32t
        0x77t
        -0x3t
        -0x1at
        -0x5t
        0x60t
        0x52t
        0x26t
        0x10t
        -0x74t
        0x3t
        0x33t
        -0xbt
        -0x18t
        0x1ct
        0x49t
        0x16t
        -0x73t
        -0x64t
        0x4et
        0x66t
        0x62t
        -0x3at
        0x1ct
        0x29t
        0x1t
        0x6ct
        0x19t
        0xft
        -0x4at
        -0x68t
        0x4t
        0x7bt
        -0x7at
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

    const/4 v3, 0x4

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->T0:I

    const/4 v3, 0x5

    .line 7
    return-void

    .array-data 1
        0x45t
        0xct
        0xet
        0x55t
        0x37t
        0x37t
        -0x60t
        0x12t
        -0x4bt
        0x16t
        -0x69t
        0x44t
        0x7dt
        -0x67t
        0x6bt
        0x42t
        -0x5at
        -0x76t
        0x48t
        -0x29t
        0x33t
        0x42t
        -0x57t
        -0x73t
        0x2ft
        0x5t
        -0x2ct
        -0x74t
        0x10t
        0x6et
        -0x12t
        0x7dt
        0x1et
        0x25t
        0x5t
        0x64t
        0x13t
        0x1at
        0x78t
        0x11t
        0x9t
        0x32t
        -0x19t
        -0x10t
        -0x6ft
        0x65t
        0x20t
        0x34t
        -0x3bt
        0x33t
        0x38t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x7

    move v0, v7

    .line 2
    const/16 v7, 0x16

    move v1, v7

    .line 4
    const/16 v7, 0x1b

    move v2, v7

    .line 6
    const/16 v6, 0x64

    move v3, v6

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    new-instance v1, Ldb/c;

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    const/4 v6, -0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v3, v2}, Ldb/c;-><init>(II)V

    const/4 v7, 0x7

    .line 19
    const/4 v6, 0x5

    move v2, v6

    .line 20
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x1

    .line 23
    const/16 v6, 0xa

    move v1, v6

    .line 25
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 28
    return-object v0

    .array-data 1
        0x7ft
        0x39t
        -0x5t
        0x61t
        0x2at
        -0x61t
        -0x33t
        0x78t
        0x2t
        0x2t
        -0x55t
        0x2ct
        -0x7ct
        -0x3et
        -0x2ft
        0x40t
        0x4bt
        0x4dt
        0x58t
        -0x1et
        0xft
        0x74t
        0x12t
        -0x3ft
        0x3at
        -0x70t
        -0x28t
        -0x3t
        0x2ft
        0x4ft
        -0x29t
        0x79t
        0x3dt
        0x69t
        0x77t
        -0x24t
        0x6at
        0x75t
        0x5t
        -0x3bt
        -0x26t
        0x1dt
        0x6ct
        0x14t
        -0x4dt
        0x45t
        -0xdt
        0x13t
        0x5et
        0x3at
        -0x66t
        0x2ft
        0x35t
        -0x3t
        0x2ft
        -0x66t
        0x5et
        0x57t
        0xdt
        0x78t
        -0x2at
        -0x54t
        0x3t
        -0x45t
        -0x4ct
        0x47t
        0x49t
        -0x48t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Blinky"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x2bt
        -0x46t
        0x62t
        0xct
        -0x6ft
        -0x63t
        -0x44t
        -0x69t
        0x10t
        -0x40t
        0x7dt
        0x48t
        -0x40t
        0x6ft
        -0x14t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x4

    .line 7
    new-instance v1, Lcb/g;

    const/4 v7, 0x3

    .line 9
    const/16 v6, 0x46

    move v2, v6

    .line 11
    const/16 v7, 0x8c

    move v3, v7

    .line 13
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v7, 0x4

    .line 16
    const/16 v6, 0x1b

    move v2, v6

    .line 18
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 21
    new-instance v1, Lcb/g;

    const/4 v7, 0x1

    .line 23
    const/16 v7, 0x11

    move v2, v7

    .line 25
    const/16 v7, 0x1e

    move v3, v7

    .line 27
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x7

    move v2, v6

    .line 31
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x3

    .line 34
    new-instance v1, Lcb/g;

    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x4

    move v2, v7

    .line 37
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x4

    .line 40
    const/4 v6, 0x5

    move v3, v6

    .line 41
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x5

    .line 44
    new-instance v1, Lcb/g;

    const/4 v6, 0x1

    .line 46
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v6, 0x2

    .line 49
    const/16 v6, 0xa

    move v3, v6

    .line 51
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x7

    .line 54
    new-instance v1, Lcb/g;

    const/4 v6, 0x5

    .line 56
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x3

    .line 59
    const/16 v6, 0x1a

    move v3, v6

    .line 61
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 64
    new-instance v1, Lcb/g;

    const/4 v7, 0x3

    .line 66
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x4

    .line 69
    const/16 v6, 0x18

    move v2, v6

    .line 71
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x4

    .line 74
    return-object v0

    nop

    .array-data 1
        -0x10t
        0x65t
        -0x74t
        0x16t
        0x61t
        0x12t
        -0x36t
        -0x39t
        0x54t
        -0x67t
        0x76t
        -0x52t
        0x6et
        0x55t
        0x30t
        -0x33t
        0x31t
        -0x6ft
        0x61t
        -0x8t
    .end array-data
.end method

.method public final c0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 15
    iget-object v1, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x1

    .line 17
    const-string v6, "MEDIA_APP_PKGS"

    move-object v2, v6

    .line 19
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    const-string v6, "android.media.metadata.TITLE"

    move-object v2, v6

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    const-string v6, "android.media.metadata.ARTIST"

    move-object v3, v6

    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v2, v6

    .line 53
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 56
    move-result v6

    move v3, v6

    .line 57
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 59
    iget-object v2, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v6

    move-object v2, v6

    .line 65
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v3, v6

    .line 69
    invoke-static {v2, v3}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v2, v6

    .line 73
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 76
    move-result v6

    move v3, v6

    .line 77
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 79
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v6

    move-object v1, v6

    .line 85
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    invoke-static {v1, v0}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v1, v6

    .line 93
    :cond_0
    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 95
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 97
    iget-object v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->a1:Ljava/lang/String;

    const/4 v6, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    move v0, v6

    .line 103
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 105
    iget-object v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->b1:Ljava/lang/String;

    const/4 v6, 0x2

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    move v0, v6

    .line 111
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 113
    :cond_1
    const/4 v6, 0x4

    iput-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->a1:Ljava/lang/String;

    const/4 v6, 0x6

    .line 115
    iput-object v2, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->b1:Ljava/lang/String;

    const/4 v6, 0x6

    .line 117
    const/4 v6, 0x3

    move v0, v6

    .line 118
    const/4 v6, 0x1

    move v1, v6

    .line 119
    invoke-virtual {v4, v0, v1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->n0(IZ)V

    const/4 v6, 0x1

    .line 122
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 124
    const v1, 0x7f0a00ac

    const/4 v6, 0x7

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v6

    move-object v0, v6

    .line 131
    check-cast v0, Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v6, 0x7

    .line 133
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->b()V

    const/4 v6, 0x6

    .line 136
    :cond_2
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        0x6bt
        -0x80t
        -0x3t
        0x5ft
        -0x70t
        0x64t
        -0xet
        0x57t
        -0x57t
        -0x53t
        0x32t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p3, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Y0:Z

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-eq p1, p3, :cond_0

    const/4 v4, 0x6

    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    .line 9
    :goto_0
    iput-boolean p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Y0:Z

    const/4 v4, 0x5

    .line 11
    iput p2, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->X0:F

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, v0, p3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->n0(IZ)V

    const/4 v3, 0x2

    .line 16
    if-eqz p3, :cond_1

    const/4 v3, 0x5

    .line 18
    iget-object p1, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x4

    .line 20
    const p2, 0x7f0a00ac

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    check-cast p1, Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->b()V

    const/4 v3, 0x2

    .line 32
    :cond_1
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x5ct
        0x35t
        0x7et
        0x7ft
        -0x24t
        0x2dt
        0x57t
        0x13t
        0xct
        0x51t
        -0x72t
        0x10t
        0x13t
        -0x69t
        0x31t
        0x2et
        -0x5dt
        -0x5et
        -0x44t
        0x17t
        0x31t
        -0x8t
        -0x1et
        0x2bt
        0x1dt
        -0x6et
        -0x3et
        -0x2at
        0x37t
        -0x46t
        -0x1ft
        0x4dt
        0x23t
        -0x14t
        0x22t
        0x11t
        -0xft
        0x1ft
        -0x4et
        -0x78t
        -0x49t
        0x7ct
        -0x7dt
        -0x2et
        -0x3t
        0x71t
        -0x47t
        -0x58t
        -0x3dt
        0x26t
        0x38t
    .end array-data
.end method

.method public final e0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lfb/d;->e0(Z)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x2

    .line 6
    const v1, 0x7f0a00ac

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v4, 0x5

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->a()V

    const/4 v4, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->b()V

    const/4 v4, 0x7

    .line 24
    return-void

    .array-data 1
        -0x7ct
        -0x33t
        -0x7at
        0x3ct
        -0x6at
        -0x75t
        0x2ft
        0x61t
        0x67t
        0x0t
        0x39t
        0x12t
        -0x30t
        0x32t
        -0x5dt
        0x46t
        0x4et
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Z0:Lcb/f;

    const/4 v3, 0x5

    .line 3
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v4, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    move p1, v4

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->n0(IZ)V

    const/4 v3, 0x3

    .line 12
    iget-object p1, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x4

    .line 14
    const v0, 0x7f0a00ac

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    check-cast p1, Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->b()V

    const/4 v3, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x47t
        -0x6ct
        0x71t
        0x2ft
        0x43t
        0x66t
        0x7et
        0x7at
        0x2at
        -0x14t
        0x57t
        0xdt
        -0x51t
        0x39t
        0x60t
        0x16t
        0x58t
        0xat
        0xct
        -0x7dt
        0x67t
        -0x2et
        -0x65t
        0x17t
        0x6et
        -0x60t
        0x54t
        -0xft
        0x5bt
        0x1et
        -0x2at
        0x60t
        -0x50t
        0x35t
        0x4ct
    .end array-data
.end method

.method public final g0()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lfb/d;->g0()V

    const/4 v7, 0x5

    .line 4
    iget v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->f1:I

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x2

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-eq v0, v2, :cond_2

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x3

    move v3, v7

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    .line 13
    if-eq v0, v3, :cond_0

    const/4 v7, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v4, v2, v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->n0(IZ)V

    const/4 v7, 0x2

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4, v3, v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->n0(IZ)V

    const/4 v6, 0x6

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v4, v1, v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->n0(IZ)V

    const/4 v7, 0x3

    .line 27
    return-void

    .array-data 1
        0x79t
        -0x32t
        -0x5ct
        0x30t
        0x27t
        -0x31t
        -0x11t
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->T0:I

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v6, 0x1

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

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    iput v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->T0:I

    const/4 v6, 0x7

    .line 19
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

    .line 21
    const v2, 0x7f0a00e6

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 30
    iget-object v2, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->U0:Ljava/lang/String;

    const/4 v7, 0x3

    .line 32
    const-string v7, ":mm"

    move-object v3, v7

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 45
    const-string v6, "EEE, dd LLL"

    move-object v0, v6

    .line 47
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    .line 53
    iput-object v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->c1:Ljava/lang/String;

    const/4 v6, 0x4

    .line 55
    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    .line 56
    const/4 v6, 0x0

    move v1, v6

    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->n0(IZ)V

    const/4 v7, 0x6

    .line 60
    return-void

    nop

    .array-data 1
        0x57t
        0x28t
        -0x29t
        0x25t
        0x7dt
        -0x4bt
        0x45t
        0x24t
        0x43t
        0x55t
        0x45t
        0x1bt
        -0x49t
        0x12t
        -0x57t
        -0x5at
        0xbt
        -0x60t
        -0x66t
        -0x77t
        0x36t
        -0x6t
        0x57t
        0x5ct
        0x27t
        0x2bt
        0x16t
        -0x52t
        0x68t
        0x38t
        -0x3at
        0x15t
        -0x18t
        0x1ct
        0x75t
        0x6bt
        0x72t
        0x52t
        0x51t
        0x15t
        0x15t
        0x5ct
        0x3bt
        0x7dt
        0x29t
        -0x29t
        0x6bt
        -0x77t
        0x21t
        0x4ct
        0x44t
        0x34t
        0x14t
        -0x57t
        0x43t
        0x31t
        0x50t
        -0x20t
        0x6ct
        0x3ct
        0x32t
        -0x49t
        0x7bt
        0x31t
        -0x76t
        -0x61t
        0xet
        0x39t
        0x4et
        0x13t
        -0x36t
        0x7at
        0x75t
        0x18t
        -0x17t
        -0x23t
        0x5at
        0x16t
    .end array-data
.end method

.method public final l0()V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-super {v8}, Lfb/d;->l0()V

    const/4 v10, 0x2

    .line 4
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 8
    iget-object v0, v8, Lfb/d;->D0:Lcb/i;

    const/4 v10, 0x1

    .line 10
    new-instance v1, Ldb/c;

    const/4 v11, 0x5

    .line 12
    const/4 v10, -0x1

    move v2, v10

    .line 13
    const/4 v10, 0x0

    move v3, v10

    .line 14
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v11, 0x6

    .line 17
    const/4 v10, 0x5

    move v2, v10

    .line 18
    invoke-virtual {v0, v2, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    iget-object v1, v8, Lfb/d;->D0:Lcb/i;

    const/4 v11, 0x6

    .line 24
    const/16 v10, 0x1a

    move v2, v10

    .line 26
    invoke-virtual {v1, v2, v0}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 29
    move-result-object v10

    move-object v1, v10

    .line 30
    iput-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->W0:Ldb/c;

    const/4 v10, 0x1

    .line 32
    iget-object v1, v8, Lfb/d;->D0:Lcb/i;

    const/4 v11, 0x3

    .line 34
    const/16 v11, 0x18

    move v2, v11

    .line 36
    invoke-virtual {v1, v2, v0}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 39
    move-result-object v11

    move-object v0, v11

    .line 40
    iput-object v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->V0:Ldb/c;

    const/4 v11, 0x5

    .line 42
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 44
    const v1, 0x7f0a00e6

    const/4 v10, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v11

    move-object v0, v11

    .line 51
    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 53
    iget-object v2, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 55
    const v4, 0x7f0a00ac

    const/4 v10, 0x4

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v11

    move-object v2, v11

    .line 62
    check-cast v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v10, 0x7

    .line 64
    iget-object v5, v8, Lfb/d;->D0:Lcb/i;

    const/4 v11, 0x3

    .line 66
    const/4 v10, 0x7

    move v6, v10

    .line 67
    invoke-virtual {v5, v6, v3}, Lcb/i;->a(II)I

    .line 70
    move-result v10

    move v5, v10

    .line 71
    int-to-float v5, v5

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Z()Lcb/h;

    .line 75
    move-result-object v11

    move-object v7, v11

    .line 76
    invoke-virtual {v7, v6}, Lcb/h;->b(I)Lcb/g;

    .line 79
    move-result-object v10

    move-object v6, v10

    .line 80
    iget v6, v6, Lcb/g;->c:I

    const/4 v11, 0x4

    .line 82
    int-to-float v6, v6

    const/4 v11, 0x6

    .line 83
    cmpg-float v6, v5, v6

    const/4 v10, 0x2

    .line 85
    if-gtz v6, :cond_0

    const/4 v10, 0x4

    .line 87
    const/4 v10, 0x4

    move v5, v10

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 95
    const v6, 0x3fa66666    # 1.3f

    const/4 v10, 0x3

    .line 98
    mul-float/2addr v5, v6

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x4

    .line 102
    :goto_0
    iget-object v0, v8, Lfb/d;->D0:Lcb/i;

    const/4 v11, 0x3

    .line 104
    const/16 v10, 0x1b

    move v5, v10

    .line 106
    invoke-virtual {v0, v5, v3}, Lcb/i;->a(II)I

    .line 109
    move-result v11

    move v0, v11

    .line 110
    int-to-float v0, v0

    const/4 v10, 0x4

    .line 111
    invoke-virtual {v2, v0}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->setEyeSize(F)V

    const/4 v10, 0x5

    .line 114
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v10

    move-object v0, v10

    .line 120
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 122
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 124
    const v2, 0x7f0a034e

    const/4 v11, 0x3

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v11

    move-object v1, v11

    .line 131
    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 133
    iget-object v2, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 135
    const v3, 0x7f0a034c

    const/4 v10, 0x3

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v10

    move-object v2, v10

    .line 142
    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x5

    .line 144
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x7

    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v11

    move-object v3, v11

    .line 150
    check-cast v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;

    const/4 v10, 0x6

    .line 152
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->W0:Ldb/c;

    const/4 v10, 0x2

    .line 154
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 157
    move-result v11

    move v4, v11

    .line 158
    invoke-virtual {v3, v4}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->setColor(I)V

    const/4 v10, 0x3

    .line 161
    iget-object v3, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->V0:Ldb/c;

    const/4 v10, 0x3

    .line 163
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 166
    move-result v11

    move v3, v11

    .line 167
    const/high16 v10, -0x1000000

    move v4, v10

    .line 169
    const v5, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x4

    .line 172
    invoke-static {v3, v5, v4}, Lj0/b;->d(IFI)I

    .line 175
    move-result v10

    move v4, v10

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v10, 0x6

    .line 182
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x6

    .line 185
    :cond_1
    const/4 v11, 0x3

    return-void

    .array-data 1
        0x34t
        0x4et
        0x18t
        0x4ct
        -0x63t
        0x54t
        -0x16t
        0x3et
        -0x2dt
        -0x3ct
        0x8t
        0x3et
        0x14t
        0x2et
        -0x74t
        0x7at
        0x77t
        0x47t
        -0x7et
        0x63t
        0x6et
        -0x70t
        0x44t
        0x12t
        0x12t
        0x13t
        -0x79t
        -0x46t
        0x1at
        0x4ct
        -0x13t
        0x5t
        0x0t
        0x65t
        -0x6ct
    .end array-data
.end method

.method public final n0(IZ)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x4

    .line 3
    const v1, 0x7f0a034d

    const/4 v12, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v12

    move-object v0, v12

    .line 10
    iget-object v1, v9, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x4

    .line 12
    const v2, 0x7f0a034c

    const/4 v11, 0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v12

    move-object v1, v12

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    const/4 v11, 0x2

    .line 21
    iget-object v2, v9, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x2

    .line 23
    const v3, 0x7f0a034e

    const/4 v12, 0x2

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v11

    move-object v2, v11

    .line 30
    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 32
    if-nez p2, :cond_0

    const/4 v11, 0x1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->d1:J

    const/4 v11, 0x4

    .line 40
    iget-wide v7, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->e1:J

    const/4 v12, 0x4

    .line 42
    add-long/2addr v5, v7

    const/4 v12, 0x1

    .line 43
    cmp-long p2, v3, v5

    const/4 v12, 0x1

    .line 45
    if-lez p2, :cond_f

    const/4 v12, 0x3

    .line 47
    :cond_0
    const/4 v12, 0x5

    const/4 v12, 0x0

    move p2, v12

    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    .line 51
    const/16 v11, 0x8

    move p2, v11

    .line 53
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v12, 0x7

    .line 56
    const-string v11, ""

    move-object p2, v11

    .line 58
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 61
    const-wide/16 v3, 0x0

    const/4 v11, 0x3

    .line 63
    iput-wide v3, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->e1:J

    const/4 v11, 0x7

    .line 65
    const/4 v11, 0x0

    move v3, v11

    .line 66
    const/4 v11, 0x2

    move v4, v11

    .line 67
    const/4 v12, 0x1

    move v5, v12

    .line 68
    if-eq p1, v5, :cond_6

    const/4 v12, 0x7

    .line 70
    if-eq p1, v4, :cond_4

    const/4 v12, 0x2

    .line 72
    const/4 v12, 0x3

    move p2, v12

    .line 73
    if-eq p1, p2, :cond_1

    const/4 v12, 0x1

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v12, 0x2

    .line 80
    const p2, 0x7f08016a

    const/4 v12, 0x6

    .line 83
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v12, 0x1

    .line 86
    iget-object p2, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->a1:Ljava/lang/String;

    const/4 v11, 0x3

    .line 88
    if-eqz p2, :cond_3

    const/4 v11, 0x4

    .line 90
    iget-object p2, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->b1:Ljava/lang/String;

    const/4 v11, 0x1

    .line 92
    if-eqz p2, :cond_3

    const/4 v11, 0x5

    .line 94
    iget-object p2, v9, Lfb/d;->G0:Li3/f;

    const/4 v12, 0x5

    .line 96
    const-string v11, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v11

    .line 98
    invoke-virtual {p2, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 101
    move-result v11

    move p2, v11

    .line 102
    const/16 v12, 0x46

    move v1, v12

    .line 104
    if-lt p2, v1, :cond_2

    const/4 v11, 0x6

    .line 106
    const p2, 0x15180

    const/4 v12, 0x4

    .line 109
    :cond_2
    const/4 v11, 0x3

    int-to-long v3, p2

    const/4 v11, 0x5

    .line 110
    const-wide/16 v6, 0x3e8

    const/4 v11, 0x7

    .line 112
    mul-long/2addr v3, v6

    const/4 v12, 0x1

    .line 113
    iput-wide v3, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->e1:J

    const/4 v12, 0x6

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 120
    iget-object v1, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->a1:Ljava/lang/String;

    const/4 v11, 0x5

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v11, " - "

    move-object v1, v11

    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->b1:Ljava/lang/String;

    const/4 v12, 0x3

    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v11

    move-object p2, v11

    .line 139
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 142
    new-instance p2, Lab/h;

    const/4 v12, 0x4

    .line 144
    const/16 v11, 0x9

    move v1, v11

    .line 146
    invoke-direct {p2, v1, v9}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 149
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_3
    const/4 v11, 0x2

    const p2, 0x7f140150

    const/4 v11, 0x5

    .line 157
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x1

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_4
    const/4 v12, 0x5

    sget-wide v6, Lfb/d;->S0:J

    const/4 v11, 0x6

    .line 164
    iput-wide v6, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->e1:J

    const/4 v12, 0x2

    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x2

    .line 169
    iget-object p2, v9, Lfb/d;->G0:Li3/f;

    const/4 v12, 0x7

    .line 171
    const-string v11, "AOD_SHOW_NOTIFICATIONS"

    move-object v3, v11

    .line 173
    invoke-virtual {p2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 176
    move-result v12

    move p2, v12

    .line 177
    if-eqz p2, :cond_5

    const/4 v12, 0x7

    .line 179
    iget-object p2, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Z0:Lcb/f;

    const/4 v12, 0x7

    .line 181
    if-eqz p2, :cond_5

    const/4 v11, 0x3

    .line 183
    iget-object p2, p2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v12, 0x4

    .line 185
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x3

    .line 188
    iget-object p2, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Z0:Lcb/f;

    const/4 v12, 0x5

    .line 190
    invoke-virtual {v9, p2}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 193
    move-result-object v12

    move-object p2, v12

    .line 194
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_5
    const/4 v11, 0x7

    const p2, 0x7f08007d

    const/4 v12, 0x1

    .line 202
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v12, 0x4

    .line 205
    const p2, 0x7f140155

    const/4 v12, 0x5

    .line 208
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x2

    .line 211
    goto/16 :goto_1

    .line 212
    :cond_6
    const/4 v11, 0x3

    iget-object v6, v9, Lfb/d;->G0:Li3/f;

    const/4 v11, 0x5

    .line 214
    const-string v11, "AOD_BATTERY_STATUS"

    move-object v7, v11

    .line 216
    invoke-virtual {v6, v7}, Li3/f;->k(Ljava/lang/String;)I

    .line 219
    move-result v11

    move v6, v11

    .line 220
    if-eq v6, v5, :cond_7

    const/4 v12, 0x6

    .line 222
    if-ne v6, v4, :cond_8

    const/4 v11, 0x6

    .line 224
    iget-boolean v6, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Y0:Z

    const/4 v12, 0x5

    .line 226
    if-eqz v6, :cond_8

    const/4 v12, 0x2

    .line 228
    :cond_7
    const/4 v12, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 233
    iget v6, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->X0:F

    const/4 v12, 0x5

    .line 235
    float-to-int v6, v6

    const/4 v12, 0x3

    .line 236
    const-string v12, "%"

    move-object v8, v12

    .line 238
    invoke-static {v6, v8, p2}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    move-result-object v12

    move-object p2, v12

    .line 242
    :cond_8
    const/4 v12, 0x2

    iget-object v6, v9, Lfb/d;->G0:Li3/f;

    const/4 v11, 0x6

    .line 244
    const-string v12, "AOD_SHOW_DATE"

    move-object v8, v12

    .line 246
    invoke-virtual {v6, v8}, Li3/f;->j(Ljava/lang/String;)Z

    .line 249
    move-result v12

    move v6, v12

    .line 250
    if-eqz v6, :cond_a

    const/4 v11, 0x7

    .line 252
    invoke-static {p2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 255
    move-result v12

    move v6, v12

    .line 256
    if-nez v6, :cond_9

    const/4 v11, 0x3

    .line 258
    const-string v12, "  \u2219  "

    move-object v6, v12

    .line 260
    invoke-static {p2, v6}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v12

    move-object p2, v12

    .line 264
    :cond_9
    const/4 v12, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 269
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object p2, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->c1:Ljava/lang/String;

    const/4 v12, 0x4

    .line 274
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v11

    move-object p2, v11

    .line 281
    :cond_a
    const/4 v12, 0x6

    invoke-static {p2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 284
    move-result v12

    move v6, v12

    .line 285
    if-nez v6, :cond_e

    const/4 v11, 0x1

    .line 287
    iget-object v6, v9, Lfb/d;->G0:Li3/f;

    const/4 v11, 0x3

    .line 289
    invoke-virtual {v6, v7}, Li3/f;->k(Ljava/lang/String;)I

    .line 292
    move-result v11

    move v6, v11

    .line 293
    if-eq v6, v5, :cond_b

    const/4 v11, 0x5

    .line 295
    if-ne v6, v4, :cond_d

    const/4 v12, 0x6

    .line 297
    iget-boolean v4, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Y0:Z

    const/4 v12, 0x7

    .line 299
    if-eqz v4, :cond_d

    const/4 v12, 0x5

    .line 301
    :cond_b
    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v12, 0x6

    .line 304
    iget-boolean v3, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->Y0:Z

    const/4 v12, 0x3

    .line 306
    if-eqz v3, :cond_c

    const/4 v12, 0x3

    .line 308
    const v3, 0x7f080082

    const/4 v11, 0x4

    .line 311
    goto :goto_0

    .line 312
    :cond_c
    const/4 v11, 0x4

    const v3, 0x7f080084

    const/4 v11, 0x2

    .line 315
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v12, 0x5

    .line 318
    :cond_d
    const/4 v12, 0x5

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    .line 321
    :cond_e
    const/4 v12, 0x6

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v11, 0x4

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    move-result-wide v1

    .line 328
    iput-wide v1, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->d1:J

    const/4 v11, 0x3

    .line 330
    iget p2, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->f1:I

    const/4 v12, 0x2

    .line 332
    if-eq p2, p1, :cond_f

    const/4 v11, 0x7

    .line 334
    iput p1, v9, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec21Screen;->f1:I

    const/4 v11, 0x5

    .line 336
    const-wide/16 p1, 0x12c

    const/4 v12, 0x7

    .line 338
    invoke-static {v0, p1, p2}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v12, 0x2

    .line 341
    :cond_f
    const/4 v12, 0x7

    return-void

    .array-data 1
        -0x35t
        -0x1dt
        0x53t
        0x1at
        0x4t
        -0x67t
        -0x7ft
        0x2at
        -0x61t
        0x28t
        0x2dt
        0x4ft
        0x69t
        0x24t
        -0x74t
        -0x5dt
        -0x14t
        -0x61t
        0x1dt
        -0x5bt
        0x6bt
        -0x23t
        0x1dt
        -0x54t
        0x2ct
        -0x7ft
        0x16t
        -0x8t
        -0x79t
        0x2bt
        -0x3t
        -0xet
        0x74t
        0x4et
        0x41t
        -0x18t
        0x37t
        0x24t
        -0x73t
        -0x2ft
        0x7et
        0x32t
        -0x45t
        0xct
        0x10t
        -0x10t
        -0x53t
        -0x48t
        0x63t
        0x35t
        0x4t
        0x6t
        0x2ct
        0x11t
        -0x36t
        -0x5ft
        0x6bt
        0x33t
        -0x46t
        -0x7bt
    .end array-data
.end method

.method public final x()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x7

    .line 4
    return-void

    nop

    .array-data 1
        -0x12t
        -0x1et
        -0x6dt
        0x38t
        -0x1dt
        -0x6et
        0x6at
        0x7dt
        -0x3at
        0x7at
        0x70t
        0x13t
        0x55t
        -0x69t
        0x5et
    .end array-data
.end method
