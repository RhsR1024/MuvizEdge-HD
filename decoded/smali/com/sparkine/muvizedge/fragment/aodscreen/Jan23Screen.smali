.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:Z

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ldb/c;

.field public Y0:Ldb/c;

.field public Z0:Ldb/c;

.field public a1:Ldb/c;

.field public b1:Ldb/c;

.field public c1:Ldb/c;

.field public d1:Ldb/c;

.field public final e1:Lfb/k;

.field public final f1:Lfb/f0;

.field public final g1:Lfb/f0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x15

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0xet
        0x18t
        0x36t
        0x13t
        -0x56t
        0x6bt
        0x30t
        -0x55t
        -0x9t
        0xft
        0x6bt
        -0x64t
        -0x7t
        -0x71t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 6

    move-object v2, p0

    const v0, 0x7f0d006e

    const/4 v4, 0x7

    .line 2
    invoke-direct {v2, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v4, 0x5

    const/4 v5, -0x1

    move p1, v5

    .line 3
    iput p1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->T0:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 4
    iput-boolean p1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->U0:Z

    const/4 v4, 0x4

    .line 5
    new-instance v0, Lfb/k;

    const/4 v5, 0x1

    const/4 v4, 0x6

    move v1, v4

    invoke-direct {v0, v1, v2}, Lfb/k;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->e1:Lfb/k;

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lfb/f0;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lfb/f0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;I)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->f1:Lfb/f0;

    const/4 v4, 0x2

    .line 7
    new-instance v0, Lfb/f0;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v2, v1}, Lfb/f0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;I)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->g1:Lfb/f0;

    const/4 v5, 0x1

    const v0, 0x7f08023a

    const/4 v5, 0x3

    .line 8
    iput v0, v2, Lfb/d;->O0:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 9
    iput-boolean v0, v2, Lfb/d;->t0:Z

    const/4 v5, 0x1

    .line 10
    iput-boolean p1, v2, Lfb/d;->y0:Z

    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x71t
        -0x4et
        0x53t
        0x63t
        0x68t
        0x24t
        -0x21t
        0x17t
        0x41t
        0x79t
        0x67t
        0x15t
        0x11t
        -0x4ft
        -0x50t
        -0x2at
        -0x28t
        0x6et
        0x52t
        -0x1ft
        -0x30t
        -0x41t
        0x36t
        -0x54t
        -0x73t
        -0x4et
        0x2ct
        0x64t
        -0x25t
        0x39t
        0x2ct
        -0x44t
        0x78t
        0x39t
        0x6t
        -0x1t
        0x7bt
        0x56t
        -0x4t
        0x63t
        -0x2at
        0x3at
        -0x2et
        0x27t
        0x6ft
        0x2et
        -0x5ft
        -0x6bt
        0x3ct
        -0xct
        -0x25t
        -0x1et
        0x6dt
        0x57t
        0x1dt
        -0x20t
        0x2bt
        -0x9t
        -0x6t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->l0()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        0x31t
        0x33t
        -0x47t
        0x47t
        -0x6bt
        0x36t
        -0x3dt
        0x6dt
        -0x30t
        -0x6at
        -0x42t
        -0x2et
        0x5ct
        -0x15t
        -0x45t
        -0x5at
        0x24t
        -0x6bt
        -0x26t
        0x70t
        0x8t
        0x23t
        -0x2at
        0x48t
        0x43t
        0xet
        -0x6bt
        -0x65t
        -0x6dt
        -0x6ft
        0x18t
        0x6bt
        0x44t
        0x1dt
        0x65t
        -0x51t
        -0x2ct
        0x66t
        -0x1et
        0x3t
        0x44t
        -0x3t
        0xbt
        0x53t
        0x5bt
        -0x55t
        0x36t
        0x77t
        0x50t
        -0x21t
        0x4dt
        0x3et
        0x30t
        -0x1t
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

    const/4 v2, 0x5

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->T0:I

    const/4 v3, 0x1

    .line 7
    return-void

    .array-data 1
        -0x5dt
        -0x5bt
        -0x65t
        0x21t
        -0x7bt
        0x6at
        0x29t
        0x54t
        -0x58t
        -0x72t
        0x60t
        0x78t
        0x71t
        0x7t
        -0x23t
        -0x38t
        0x51t
        -0xat
        0x1et
        0x20t
        0xct
        -0x5et
        0x6at
        -0x20t
        0x3ft
        0x41t
        0x4at
        -0x14t
        0x4dt
        0x65t
        -0x6et
        0x6bt
        0x5bt
        0x28t
        0x77t
        -0x2ct
        -0x7ft
        0x30t
        0x34t
        -0x79t
        -0x24t
        0x5at
        0x11t
        0x10t
        0x33t
        0xct
        0x30t
        -0x49t
        0x60t
        0x3ct
        0x57t
        -0x60t
        0x5at
        0x5t
        0x40t
        0x1dt
        -0x62t
        -0x6ct
        -0x51t
        0x44t
        -0x13t
        -0x3et
        0x24t
        0x11t
        -0x79t
        -0x63t
        0x42t
        0x21t
        0x76t
        0x1bt
        -0x7ft
        0x14t
        0x34t
        0x6et
        -0x39t
        0x4at
        -0x3ft
        0xdt
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v7, 0x1

    .line 6
    new-instance v1, Ldb/c;

    const/4 v7, 0x3

    .line 8
    const-string v7, "#FFDE59"

    move-object v2, v7

    .line 10
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 13
    const/16 v7, 0x18

    move v2, v7

    .line 15
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x7

    .line 18
    new-instance v1, Ldb/c;

    const/4 v7, 0x4

    .line 20
    const-string v7, "#E0E0E0"

    move-object v2, v7

    .line 22
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 25
    const/16 v7, 0x9

    move v2, v7

    .line 27
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x4

    .line 30
    const/4 v7, 0x7

    move v1, v7

    .line 31
    const/16 v7, 0x64

    move v2, v7

    .line 33
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x3

    .line 36
    new-instance v1, Ldb/c;

    const/4 v7, 0x4

    .line 38
    const/4 v7, -0x1

    move v3, v7

    .line 39
    const/4 v7, 0x0

    move v4, v7

    .line 40
    invoke-direct {v1, v3, v4}, Ldb/c;-><init>(II)V

    const/4 v7, 0x3

    .line 43
    const/16 v7, 0x1a

    move v3, v7

    .line 45
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x7

    .line 48
    const/16 v7, 0x1b

    move v1, v7

    .line 50
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x7

    .line 53
    const/16 v7, 0x1d

    move v1, v7

    .line 55
    invoke-virtual {v0, v1, v4}, Lcb/i;->h(II)V

    const/4 v7, 0x3

    .line 58
    const/16 v7, 0x1e

    move v1, v7

    .line 60
    const/16 v7, 0x2d

    move v2, v7

    .line 62
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x2

    .line 65
    new-instance v1, Ldb/c;

    const/4 v7, 0x3

    .line 67
    const-string v7, "#9575CD"

    move-object v2, v7

    .line 69
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 72
    const/16 v7, 0x28

    move v2, v7

    .line 74
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x1

    .line 77
    new-instance v1, Ldb/c;

    const/4 v7, 0x3

    .line 79
    const-string v7, "#FFF3D1"

    move-object v2, v7

    .line 81
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 84
    const/16 v7, 0x27

    move v2, v7

    .line 86
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x5

    .line 89
    new-instance v1, Ldb/c;

    const/4 v7, 0x3

    .line 91
    const-string v7, "#BDBDBD"

    move-object v2, v7

    .line 93
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 96
    const/16 v7, 0xc

    move v2, v7

    .line 98
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x5

    .line 101
    return-object v0

    nop

    .array-data 1
        -0x1dt
        0x6ct
        -0x25t
        0x4dt
        -0x37t
        0x51t
        -0x59t
        0x78t
        -0x79t
        0x3at
        0x8t
        0x2ct
        0x37t
        0x74t
        0x46t
        0x63t
        -0x3ft
        -0x3bt
        0x18t
        0x22t
        0x59t
        0x6dt
        -0x4bt
        0x3ft
        0x70t
        0xet
        -0x15t
        0x21t
        0x32t
        0x5ct
        0x22t
        -0x3et
        0x58t
        0x64t
        0x76t
        0x3ct
        0x3at
        -0x3ct
        0x2t
        -0x28t
        0x12t
        0x4et
        0x64t
        -0x4ct
        -0x60t
        0x2t
        0x40t
        0x72t
        -0x19t
        0x78t
        -0x49t
        0x2dt
        -0x71t
        -0x2dt
        -0x60t
        -0x49t
        0x30t
        0x13t
        0x2bt
        -0x59t
        0x7bt
        -0x40t
        0x27t
        0xat
        -0x4at
        0x20t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Moon Phase"
    invoke-static/range {v4 .. v4}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x69t
        -0x3ct
        -0x3t
        0x6dt
        0x21t
        0x1dt
        -0x15t
        0x9t
        0x76t
        0x17t
        0xft
        -0x31t
        0x6bt
        -0x21t
        0x4ft
        -0x10t
        0x1bt
        -0x7t
        0x9t
        0x4ct
        -0x44t
        0x18t
        0x4ft
        0x6t
        0x49t
        0x66t
        -0x78t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x5

    .line 7
    new-instance v1, Lcb/g;

    const/4 v8, 0x6

    .line 9
    const/4 v8, 0x4

    move v2, v8

    .line 10
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x2

    .line 13
    const/16 v8, 0x18

    move v3, v8

    .line 15
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x7

    .line 18
    new-instance v1, Lcb/g;

    const/4 v8, 0x3

    .line 20
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x3

    .line 23
    const/16 v8, 0x9

    move v3, v8

    .line 25
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x1

    .line 28
    new-instance v1, Lcb/g;

    const/4 v8, 0x1

    .line 30
    const/16 v8, 0x50

    move v3, v8

    .line 32
    const/16 v8, 0x78

    move v4, v8

    .line 34
    invoke-direct {v1, v3, v4}, Lcb/g;-><init>(II)V

    const/4 v8, 0x3

    .line 37
    const/4 v8, 0x7

    move v3, v8

    .line 38
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x2

    .line 41
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 43
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x4

    .line 46
    const/16 v8, 0x3c

    move v3, v8

    .line 48
    const/16 v8, 0x8c

    move v4, v8

    .line 50
    const/16 v8, 0x1a

    move v5, v8

    .line 52
    invoke-static {v0, v5, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 55
    move-result-object v8

    move-object v1, v8

    .line 56
    const/16 v8, 0x32

    move v3, v8

    .line 58
    const/16 v8, 0x1b

    move v4, v8

    .line 60
    const/4 v8, 0x0

    move v5, v8

    .line 61
    invoke-static {v0, v4, v1, v5, v3}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 64
    move-result-object v8

    move-object v1, v8

    .line 65
    const/16 v8, 0x167

    move v3, v8

    .line 67
    const/16 v8, 0x1d

    move v4, v8

    .line 69
    invoke-static {v0, v4, v1, v5, v3}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    const/16 v8, 0x1e

    move v3, v8

    .line 75
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x3

    .line 78
    new-instance v1, Lcb/g;

    const/4 v8, 0x2

    .line 80
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x7

    .line 83
    const/16 v8, 0x28

    move v3, v8

    .line 85
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x6

    .line 88
    new-instance v1, Lcb/g;

    const/4 v8, 0x1

    .line 90
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x6

    .line 93
    const/16 v8, 0x27

    move v3, v8

    .line 95
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x1

    .line 98
    new-instance v1, Lcb/g;

    const/4 v8, 0x7

    .line 100
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v8, 0x7

    .line 103
    const/16 v8, 0xc

    move v2, v8

    .line 105
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v8, 0x3

    .line 108
    return-object v0

    .array-data 1
        -0x1dt
        -0x36t
        -0x12t
        0x5ft
        -0x15t
        0x6et
        -0x5dt
        0x42t
        0x36t
        -0x80t
        0x22t
        -0x64t
        -0x16t
        0x54t
        0x54t
        0x2bt
        -0x72t
        0x6at
        0x26t
        -0x7dt
        -0x3et
        -0x2ct
        0x42t
        -0x3dt
        0xet
        0x28t
        -0x7ct
        -0x27t
        -0x7ct
        0x7bt
        0x6bt
        -0x28t
        0x5et
    .end array-data
.end method

.method public final c0()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x7

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 15
    iget-object v1, v6, Lfb/d;->G0:Li3/f;

    const/4 v8, 0x7

    .line 17
    const-string v8, "MEDIA_APP_PKGS"

    move-object v2, v8

    .line 19
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    move v1, v8

    .line 31
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    const-string v8, "android.media.metadata.TITLE"

    move-object v2, v8

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
    move-result-object v8

    move-object v2, v8

    .line 53
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 56
    move-result v8

    move v3, v8

    .line 57
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 59
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x6

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
    move-result-object v8

    move-object v2, v8

    .line 73
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 76
    move-result v8

    move v3, v8

    .line 77
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 79
    iget-object v1, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    invoke-static {v1, v0}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object v1, v8

    .line 93
    :cond_0
    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 95
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 97
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x5

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    move v0, v8

    .line 103
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 105
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->W0:Ljava/lang/String;

    const/4 v8, 0x1

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    move v0, v8

    .line 111
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 113
    :cond_1
    const/4 v8, 0x4

    iput-object v1, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x3

    .line 115
    iput-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->W0:Ljava/lang/String;

    const/4 v8, 0x7

    .line 117
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->r0()V

    const/4 v8, 0x1

    .line 120
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x6

    .line 122
    const v1, 0x7f0a037f

    const/4 v8, 0x3

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 131
    iget-object v1, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 133
    const v2, 0x7f0a0087

    const/4 v8, 0x2

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v8

    move-object v1, v8

    .line 140
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 142
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x5

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 147
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->W0:Ljava/lang/String;

    const/4 v8, 0x2

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 152
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x1

    .line 154
    const v3, 0x7f01002b

    const/4 v8, 0x5

    .line 157
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 160
    move-result-object v8

    move-object v2, v8

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x3

    .line 164
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x7

    .line 166
    const-wide/16 v4, 0x32

    const/4 v8, 0x2

    .line 168
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v8, 0x4

    .line 171
    const/4 v8, 0x1

    move v2, v8

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v8, 0x6

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v8, 0x1

    .line 178
    :cond_2
    const/4 v8, 0x1

    return-void

    .array-data 1
        0x18t
        0x9t
        0x70t
        0x3at
        -0x13t
        -0x54t
        -0x67t
        -0x64t
        0x1bt
        0x1ct
        0x4bt
        -0x1ft
        0x79t
        0x45t
        -0x46t
        -0x7t
        -0x71t
        -0x38t
        0x3et
        0x2at
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

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

    const/4 v6, 0x3

    .line 12
    const-string v6, "AOD_BATTERY_STATUS"

    move-object v1, v6

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

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x2

    move v1, v6

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0x8

    move p1, v6

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 35
    const v1, 0x7f0a00a2

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 44
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 46
    const v2, 0x7f0a009f

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x3

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 60
    float-to-int p2, p2

    const/4 v6, 0x3

    .line 61
    const-string v6, "%"

    move-object v3, v6

    .line 63
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x5

    .line 66
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 68
    const p1, 0x7f080082

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x7

    const p1, 0x7f080084

    const/4 v6, 0x4

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x7

    .line 81
    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->p0()V

    const/4 v6, 0x3

    .line 88
    return-void

    .array-data 1
        0x77t
        -0x80t
        -0x5t
        0x29t
        -0x33t
        -0x5ft
        -0x68t
        0xbt
        -0x1et
        0x5ct
        0x5t
        -0x2dt
        -0x5ft
        -0x6dt
        0x63t
        -0xct
        -0x60t
        0x27t
        0x2bt
        0x20t
        0x7t
        0x47t
    .end array-data
.end method

.method public final e0(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lfb/d;->e0(Z)V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x5

    .line 6
    const v1, 0x7f0a033f

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lcom/sparkine/muvizedge/view/StarField;

    const/4 v5, 0x3

    .line 15
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x4

    .line 17
    const v2, 0x7f0a021e

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Lcom/sparkine/muvizedge/view/MoonSpace;

    const/4 v5, 0x5

    .line 26
    xor-int/lit8 v2, p1, 0x1

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, v2}, Lcom/sparkine/muvizedge/view/StarField;->setShoot(Z)V

    const/4 v5, 0x1

    .line 31
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/MoonSpace;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 33
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    const/4 v5, 0x2

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    const/4 v5, 0x7

    .line 42
    return-void

    nop

    .array-data 1
        -0x14t
        -0x78t
        0x3dt
        0x72t
        -0x49t
        -0x33t
        -0x9t
        -0xct
        0x3et
        -0xbt
        0x38t
        0xbt
        -0xdt
        0x3at
        0x65t
        -0x7et
        -0x75t
        -0x7ft
        0x4dt
        -0x6et
        -0x1ct
        -0x48t
        0x58t
        0x6t
        -0x59t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x3

    .line 3
    const v1, 0x7f0a026c

    const/4 v5, 0x3

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

    const/4 v5, 0x1

    .line 14
    const v2, 0x7f0a0271

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->o0()V

    const/4 v5, 0x4

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x7

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->q0()V

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->n0()V

    const/4 v5, 0x1

    .line 48
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x1et
        0x7ft
        0x6bt
        0x3t
        -0x4ft
        -0xbt
        0x7ct
        0x60t
        -0x19t
        -0x1bt
        0x38t
        0x21t
        -0x17t
        0x33t
        -0x38t
        0x75t
        0x49t
        0x12t
        -0x56t
        0x61t
        0x4t
        -0x5dt
        0x5t
        0x70t
        0x74t
        -0x10t
        0x67t
        -0x3ft
        0x9t
        0x31t
        -0x8t
        0x63t
        0x5ct
        0x6t
        -0x1t
        -0x24t
        0x57t
        0x21t
        -0x7at
        -0x69t
        -0x36t
        0x77t
        0x5at
        -0x5dt
        -0x10t
        0x10t
        0x58t
        -0x1et
        0x29t
        0x67t
        0x42t
        -0x59t
        -0x6t
        -0x1bt
        0x7at
        0x71t
        0x31t
        0x79t
        0x7bt
        -0xet
        -0x29t
        0x5ft
        0x4et
        -0x61t
        0xft
        -0x5t
        0x2ct
        0x4bt
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

    const/4 v5, 0x5

    .line 6
    const v1, 0x7f0a020b

    const/4 v5, 0x7

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->r0()V

    const/4 v4, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->q0()V

    const/4 v4, 0x4

    .line 26
    return-void

    .array-data 1
        0x20t
        0x6et
        0x51t
        0x34t
        -0x5ct
        0x6bt
        0x11t
        0x17t
        -0x73t
        0x61t
        -0x55t
        0x74t
        -0x35t
        -0x62t
        -0x34t
        -0x5ft
        0x47t
        -0xct
        0x3dt
        -0x16t
        0x76t
        -0x77t
        0x7ct
        -0x42t
        0x50t
        0x6t
        -0x14t
        0x2ct
        -0x55t
        0x1ct
        0x8t
        -0x80t
        0x2ct
        0x13t
        0x27t
        0x3ft
        0x5bt
        0x3ft
        -0xet
        0x14t
        0x51t
        0x1ft
        0x1ft
        0x54t
        0x6ct
        0x17t
        0x1ct
        -0x4t
        0x60t
        0xft
        0x3et
        -0x1t
        -0x47t
        0x12t
        -0x57t
        0x65t
        -0x54t
        0x42t
        0x3t
        0x63t
        0x14t
        0x4dt
        -0x35t
        0x5dt
        0x13t
        -0x64t
        -0x72t
        -0x63t
        0x64t
        -0x63t
        -0x66t
        -0x41t
        0x74t
        0x43t
        0xet
        0x0t
        0x32t
        0x77t
    .end array-data
.end method

.method public final h0()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lfb/d;->h0()V

    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->U0:Z

    const/4 v4, 0x2

    .line 7
    return-void

    nop

    .array-data 1
        -0x67t
        0x6et
        0x66t
        0x8t
        0x61t
        0x70t
        0x39t
        0x32t
        -0x6ft
        0x79t
        0x5at
        0x66t
        -0x6at
        -0x43t
        0x3t
        0x55t
        -0xdt
        0x1et
        -0x3ct
        -0x6ct
        0x8t
        0x3t
        0x1bt
        0xct
        0x2ct
        0x43t
        0x32t
        -0x72t
        0x59t
        -0x52t
        -0x3dt
        0x2ct
        0x45t
        -0x24t
        0x54t
        -0x21t
        -0x18t
        0x3t
        -0x1ct
        -0x5t
        -0xct
        0x76t
        0x77t
        0x37t
        0x73t
        0x4et
        0x11t
        0x34t
        -0x2t
        0x59t
        -0x32t
    .end array-data
.end method

.method public final i0()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lfb/d;->i0()V

    const/4 v9, 0x6

    .line 4
    iget-boolean v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->U0:Z

    const/4 v8, 0x7

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 8
    const/4 v9, 0x1

    move v0, v9

    .line 9
    iput-boolean v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->U0:Z

    const/4 v9, 0x3

    .line 11
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 13
    const v1, 0x7f0a00e6

    const/4 v8, 0x7

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 22
    iget-object v1, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x5

    .line 24
    const v2, 0x7f0a0118

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 33
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x3

    .line 35
    const v3, 0x7f01002b

    const/4 v9, 0x2

    .line 38
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    move-result-object v9

    move-object v2, v9

    .line 42
    iget-object v3, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x1

    .line 44
    const v4, 0x7f01002c

    const/4 v9, 0x7

    .line 47
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    move-result-object v8

    move-object v3, v8

    .line 51
    const-wide/16 v4, -0x64

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v9, 0x7

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v8, 0x7

    .line 59
    const-wide/16 v4, 0x3e8

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v9, 0x7

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    .line 70
    iget-object v0, v6, Lfb/d;->G0:Li3/f;

    const/4 v8, 0x2

    .line 72
    const-string v9, "AOD_SHOW_DATE"

    move-object v2, v9

    .line 74
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 77
    move-result v9

    move v0, v9

    .line 78
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    .line 83
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x6

    .line 85
    const v1, 0x7f0a026e

    const/4 v8, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v9

    move v0, v9

    .line 96
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 98
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->r0()V

    const/4 v9, 0x3

    .line 101
    :cond_1
    const/4 v8, 0x4

    return-void

    nop

    .array-data 1
        -0x74t
        0x1ct
        0x71t
        0x73t
        -0x7ct
        -0x3ct
        -0x23t
        0x43t
        0x4ft
        0x13t
        0x2t
        0x49t
        -0x34t
        -0x56t
        0x16t
        0x69t
        0xbt
        0x37t
        -0x4dt
        -0x44t
        -0xet
        0x43t
        0x43t
        -0x79t
        0x21t
        0x65t
        -0x27t
        -0x1at
        -0x3ct
        0x44t
        0x35t
        0x71t
        0x44t
        0x4bt
        -0xdt
    .end array-data
.end method

.method public final j0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->T0:I

    const/4 v10, 0x3

    .line 3
    iget-object v1, v7, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v10, 0x2

    .line 5
    const/16 v9, 0xc

    move v2, v9

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v9

    move v3, v9

    .line 11
    if-eq v0, v3, :cond_1

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v9

    move v0, v9

    .line 17
    iput v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->T0:I

    const/4 v10, 0x5

    .line 19
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 21
    const v2, 0x7f0a033f

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    check-cast v0, Lcom/sparkine/muvizedge/view/StarField;

    const/4 v10, 0x4

    .line 30
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 32
    const v3, 0x7f0a021e

    const/4 v10, 0x6

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v10

    move-object v2, v10

    .line 39
    check-cast v2, Lcom/sparkine/muvizedge/view/MoonSpace;

    const/4 v9, 0x5

    .line 41
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 43
    const v4, 0x7f0a00e6

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v10

    move-object v3, v10

    .line 50
    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 52
    iget-object v4, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 54
    const v5, 0x7f0a0118

    const/4 v10, 0x6

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v10

    move-object v4, v10

    .line 61
    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 63
    const-string v9, "EEE, dd MMM"

    move-object v5, v9

    .line 65
    invoke-static {v5, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v9

    move-object v5, v9

    .line 69
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v5, v9

    .line 73
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x2

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v5, v9

    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 82
    iget-object v4, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 84
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 87
    move-result v9

    move v4, v9

    .line 88
    if-eqz v4, :cond_0

    const/4 v9, 0x5

    .line 90
    const-string v10, "HH.mm"

    move-object v4, v10

    .line 92
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v10

    move-object v4, v10

    .line 96
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    move-result-object v10

    move-object v4, v10

    .line 100
    const-string v10, "HRS"

    move-object v5, v10

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object v4, v10

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v10, 0x5

    const-string v10, "hh.mma"

    move-object v4, v10

    .line 112
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 115
    move-result-object v9

    move-object v4, v9

    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v4, v9

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    move-result-object v9

    move-object v4, v9

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 127
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/StarField;->setTime(Ljava/util/Calendar;)V

    const/4 v9, 0x7

    .line 130
    invoke-virtual {v2, v1}, Lcom/sparkine/muvizedge/view/MoonSpace;->setTime(Ljava/util/Calendar;)V

    const/4 v10, 0x4

    .line 133
    :cond_1
    const/4 v9, 0x6

    return-void

    nop

    .array-data 1
        -0x24t
        -0x65t
        0x22t
        0x65t
        0x6dt
        0x5t
        0x18t
        0x69t
        -0x1ct
        -0x50t
        -0x49t
        -0x5ct
        0x7at
        0x62t
        0x78t
        0x54t
        0x73t
        0x78t
        0x2ft
        0x5bt
        0xat
        0x65t
        -0x61t
        0x6ft
        0x2bt
        0x27t
        0x3et
        -0x64t
        0x3t
        0x18t
        0x56t
        0x26t
        0x6at
        0x19t
        0x34t
        0x60t
        0xbt
        -0x16t
        0x63t
        0x6ct
        0x7t
        0x77t
        -0x6et
        0x7et
        -0x9t
        -0x4et
        0x65t
        0x75t
        0x5et
        0x7et
        -0x4ft
        0x71t
        0x56t
        -0x3t
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
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    const/16 v2, 0x50fc

    const/16 v2, 0x18

    .line 17
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->X0:Ldb/c;

    .line 24
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 26
    const/16 v2, 0x65d

    const/16 v2, 0x9

    .line 28
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->Y0:Ldb/c;

    .line 34
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 36
    const/16 v2, 0x90f

    const/16 v2, 0x1a

    .line 38
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->Z0:Ldb/c;

    .line 44
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 46
    const/16 v2, 0x5b9c

    const/16 v2, 0x27

    .line 48
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->a1:Ldb/c;

    .line 54
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 56
    const/16 v2, 0x1766

    const/16 v2, 0x28

    .line 58
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->b1:Ldb/c;

    .line 64
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 66
    const/16 v2, 0x7f37

    const/16 v2, 0xc

    .line 68
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 74
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 77
    move-result v1

    .line 78
    const/high16 v2, -0x1000000

    .line 80
    const v3, 0x3e99999a    # 0.3f

    .line 83
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 86
    move-result v1

    .line 87
    new-instance v2, Ldb/c;

    .line 89
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v1, v3}, Ldb/c;-><init>(II)V

    .line 93
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->d1:Ldb/c;

    .line 95
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 97
    const v2, 0x7f0a00e6

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 106
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 108
    const v4, 0x7f0a0118

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 117
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 119
    const v5, 0x7f0a021e

    .line 122
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/sparkine/muvizedge/view/MoonSpace;

    .line 128
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 130
    const v6, 0x7f0a033f

    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/sparkine/muvizedge/view/StarField;

    .line 139
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 141
    const v7, 0x7f0a037f

    .line 144
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/widget/TextView;

    .line 150
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 152
    const v8, 0x7f0a0087

    .line 155
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/widget/TextView;

    .line 161
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 163
    const v9, 0x7f0a02c2

    .line 166
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroid/widget/ImageView;

    .line 172
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 174
    const v11, 0x7f0a0257

    .line 177
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Landroid/widget/ImageView;

    .line 183
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 185
    const v13, 0x7f0a009f

    .line 188
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Landroid/widget/ImageView;

    .line 194
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 196
    const v14, 0x7f0a00a2

    .line 199
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroid/widget/TextView;

    .line 205
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 207
    const v15, 0x7f0a0311

    .line 210
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Landroid/widget/TextView;

    .line 216
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 218
    const v9, 0x7f0a026c

    .line 221
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroid/widget/ImageView;

    .line 227
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 229
    const v11, 0x7f0a0271

    .line 232
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Landroid/widget/TextView;

    .line 238
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 240
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 243
    move-result-object v15

    .line 244
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->e1:Lfb/k;

    .line 246
    invoke-virtual {v15, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 249
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 251
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    const/high16 v3, 0x40e00000    # 7.0f

    .line 260
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 263
    move-result v3

    .line 264
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 266
    move/from16 v17, v3

    .line 268
    const/4 v3, 0x2

    const/4 v3, 0x7

    .line 269
    move-object/from16 v18, v11

    .line 271
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 272
    invoke-virtual {v15, v3, v11}, Lcb/i;->a(II)I

    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    const/high16 v11, 0x42c80000    # 100.0f

    .line 279
    div-float/2addr v3, v11

    .line 280
    const/high16 v15, 0x42040000    # 33.0f

    .line 282
    mul-float/2addr v15, v3

    .line 283
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    const v15, 0x3ee66666    # 0.45f

    .line 289
    mul-float/2addr v15, v3

    .line 290
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    move/from16 v19, v11

    .line 301
    mul-float v11, v17, v3

    .line 303
    float-to-int v11, v11

    .line 304
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 306
    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    const/high16 v11, 0x41700000    # 15.0f

    .line 311
    mul-float/2addr v11, v3

    .line 312
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 315
    const/high16 v11, 0x3e800000    # 0.25f

    .line 317
    mul-float/2addr v3, v11

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 321
    iget-object v3, v0, Lfb/d;->G0:Li3/f;

    .line 323
    const-string v15, "AOD_SHOW_DATE"

    .line 325
    invoke-virtual {v3, v15}, Li3/f;->j(Ljava/lang/String;)Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_0

    .line 331
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 332
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    goto :goto_0

    .line 336
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x4

    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_0
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->X0:Ldb/c;

    .line 342
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->Y0:Ldb/c;

    .line 351
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 354
    move-result v1

    .line 355
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->b1:Ldb/c;

    .line 360
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 363
    move-result v1

    .line 364
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->a1:Ldb/c;

    .line 366
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 369
    move-result v2

    .line 370
    const v3, 0x3ecccccd    # 0.4f

    .line 373
    iput v3, v5, Lcom/sparkine/muvizedge/view/StarField;->L:F

    .line 375
    iput v3, v5, Lcom/sparkine/muvizedge/view/StarField;->M:F

    .line 377
    iget-object v3, v5, Lcom/sparkine/muvizedge/view/StarField;->y:Landroid/graphics/Paint;

    .line 379
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v2, v5, Lcom/sparkine/muvizedge/view/StarField;->z:Landroid/graphics/Paint;

    .line 384
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->Z0:Ldb/c;

    .line 389
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 392
    move-result v1

    .line 393
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 395
    const/16 v3, 0x600

    const/16 v3, 0x1b

    .line 397
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 398
    invoke-virtual {v2, v3, v5}, Lcb/i;->a(II)I

    .line 401
    move-result v2

    .line 402
    int-to-float v2, v2

    .line 403
    div-float v2, v2, v19

    .line 405
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 407
    const/16 v15, 0x6dab

    const/16 v15, 0x1d

    .line 409
    invoke-virtual {v3, v15, v5}, Lcb/i;->a(II)I

    .line 412
    move-result v3

    .line 413
    int-to-float v3, v3

    .line 414
    const/high16 v15, 0x42480000    # 50.0f

    .line 416
    div-float/2addr v3, v15

    .line 417
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 419
    move/from16 v16, v11

    .line 421
    const/16 v11, 0x4b3f

    const/16 v11, 0x1e

    .line 423
    invoke-virtual {v15, v11, v5}, Lcb/i;->a(II)I

    .line 426
    move-result v5

    .line 427
    iput v1, v4, Lcom/sparkine/muvizedge/view/MoonSpace;->J:I

    .line 429
    iput v2, v4, Lcom/sparkine/muvizedge/view/MoonSpace;->H:F

    .line 431
    iput v3, v4, Lcom/sparkine/muvizedge/view/MoonSpace;->I:F

    .line 433
    iput v5, v4, Lcom/sparkine/muvizedge/view/MoonSpace;->K:I

    .line 435
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/view/MoonSpace;->a()V

    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 445
    move-result v2

    .line 446
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 449
    move-result v1

    .line 450
    int-to-float v1, v1

    .line 451
    iput v1, v4, Lcom/sparkine/muvizedge/view/MoonSpace;->E:F

    .line 453
    mul-float v1, v1, v16

    .line 455
    iget v2, v4, Lcom/sparkine/muvizedge/view/MoonSpace;->H:F

    .line 457
    mul-float/2addr v1, v2

    .line 458
    iput v1, v4, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 460
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 463
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 465
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 468
    move-result v1

    .line 469
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 474
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 477
    move-result v1

    .line 478
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 481
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 483
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 486
    move-result v1

    .line 487
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 490
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->d1:Ldb/c;

    .line 492
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 495
    move-result v1

    .line 496
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 501
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 504
    move-result v1

    .line 505
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 510
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 513
    move-result v1

    .line 514
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 517
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 519
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 522
    move-result v1

    .line 523
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 528
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 531
    move-result v1

    .line 532
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 535
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    .line 537
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 540
    move-result v1

    .line 541
    move-object/from16 v11, v18

    .line 543
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->o0()V

    .line 549
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 551
    const v2, 0x7f0a0257

    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lfb/g0;

    .line 560
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 561
    invoke-direct {v2, v0, v3}, Lfb/g0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;I)V

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 569
    const v2, 0x7f0a02c2

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lfb/g0;

    .line 578
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 579
    invoke-direct {v2, v0, v3}, Lfb/g0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;I)V

    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 587
    const v2, 0x7f0a023e

    .line 590
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Lfb/g0;

    .line 596
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 597
    invoke-direct {v2, v0, v3}, Lfb/g0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;I)V

    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 605
    const v2, 0x7f0a012c

    .line 608
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Lfb/g0;

    .line 614
    const/4 v3, 0x6

    const/4 v3, 0x3

    .line 615
    invoke-direct {v2, v0, v3}, Lfb/g0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;I)V

    .line 618
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    :cond_1
    return-void

    nop

    .array-data 1
        0x71t
        -0x34t
        0x60t
        0x39t
        0x1at
        0x7ct
        0x5t
        0x5at
        -0x35t
        0x34t
        -0x6ft
        0x5ct
        -0x4ct
        -0x54t
        0x2ft
        -0x75t
        0x53t
        0x6dt
        0x3ct
        -0x4dt
        -0x67t
        0x5bt
        0x38t
        0x8t
        -0x51t
        -0x69t
        0x62t
        -0x18t
        -0x67t
        0xft
    .end array-data
.end method

.method public final n0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x4

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

    const/4 v6, 0x3

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x3

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

    const/4 v6, 0x4

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

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

    const/4 v6, 0x7

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 49
    const v3, 0x7f0a0271

    const/4 v6, 0x5

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

    const/4 v6, 0x6

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 65
    const/4 v6, 0x1

    move v1, v6

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x6

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x4

    .line 71
    const v2, 0x7f01002c

    const/4 v6, 0x1

    .line 74
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x1

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->g1:Lfb/f0;

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x4

    return-void

    .array-data 1
        -0x58t
        -0x49t
        -0x47t
        0x36t
        0x3at
        0x5at
        0x66t
        0x68t
        0x3dt
        0x20t
        0x6t
        -0x7ft
        -0x22t
        -0x5bt
        0x6bt
        -0xat
        -0x67t
        0x2ct
        0x31t
        -0x6t
        0x5dt
        -0x2t
        -0x18t
        -0x5ft
        -0x78t
        0x77t
        0x37t
        0x4t
        -0xet
        0x77t
        0x29t
        -0xft
        -0x13t
        0x6at
        0x1bt
        -0x75t
        0x51t
        -0x6at
        -0x57t
        0x16t
        0x4at
        0xdt
        -0x71t
        -0x5bt
    .end array-data
.end method

.method public final o0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

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

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x2

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x1

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

    const/4 v10, 0x3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v2, v10

    .line 36
    check-cast v2, Lcb/f;

    const/4 v9, 0x1

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v10, 0x5

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x3

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->c1:Ldb/c;

    const/4 v9, 0x7

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x6

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x7

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
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v10, 0x3

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    .line 76
    const/high16 v9, 0x41400000    # 12.0f

    move v5, v9

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v10

    move v5, v10

    .line 82
    float-to-int v5, v5

    const/4 v9, 0x1

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x2

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v10, 0x5

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x2

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

    const/4 v9, 0x6

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

    const/4 v10, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x7

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->p0()V

    const/4 v10, 0x7

    .line 117
    return-void

    nop

    .array-data 1
        -0x33t
        0x33t
        0x33t
        0x2ft
        0x1ct
        -0x3et
        0x63t
        0x39t
        0x35t
        0x3et
        0x0t
        -0xet
        -0x13t
        0x7t
        0x1ft
    .end array-data
.end method

.method public final p0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    const v1, 0x7f0a00a1

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x7

    .line 12
    const v2, 0x7f0a0311

    const/4 v5, 0x1

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

    const/4 v5, 0x6

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

    const/4 v5, 0x1

    .line 35
    iget-object v0, v3, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-lez v0, :cond_0

    const/4 v5, 0x5

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

    const/4 v5, 0x2

    .line 53
    return-void

    .array-data 1
        -0x6at
        0x2at
        -0x7bt
        0x5at
        -0x45t
        0x75t
        -0x79t
        0x55t
        -0x2t
        -0x3ft
        0xct
        -0x1ft
        0x7et
        -0x6dt
        0x4ft
        0x1t
        0x1ft
        -0x21t
        0x4ft
        0x5t
        -0x30t
        0x2ct
        0x62t
        0x3dt
        0x50t
        0x35t
        -0x1bt
        0x46t
        0x39t
        0x22t
        0xdt
        -0x3at
        0x38t
        -0x25t
        0x6t
        0x4ft
        0x4dt
        0x77t
        0x3ft
        0x2et
        0x19t
        -0x56t
        0x30t
        0x3dt
        0x6ft
    .end array-data
.end method

.method public final q0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x5

    .line 3
    const v1, 0x7f0a020b

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x3

    .line 12
    const v2, 0x7f0a012c

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    const/16 v7, 0x8

    move v2, v7

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 30
    const-wide/16 v2, 0x12c

    const/4 v6, 0x6

    .line 32
    invoke-static {v1, v2, v3}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v7, 0x2

    .line 35
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x4et
        0x60t
        0x4et
        0x62t
        -0x66t
        0x1et
        0x46t
        0x1t
        -0x27t
        0x12t
        -0x7bt
        0xft
        0x59t
        0x7ct
        -0x7at
        0x7bt
        0x46t
        0xat
        -0xft
        0x47t
        0x13t
        -0x7ct
        0x50t
        -0x4dt
        0x7ct
        -0x6bt
        -0xat
        -0x74t
        0x1ct
        0x62t
        -0x29t
        -0x72t
        -0x69t
        0x3ct
        0x1et
        -0x5at
        0x18t
        0x56t
        0x4bt
    .end array-data
.end method

.method public final r0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x5

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x2

    .line 12
    const v2, 0x7f0a012c

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 21
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 23
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 25
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 27
    const/16 v9, 0x8

    move v2, v9

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v9

    move v1, v9

    .line 36
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 38
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 40
    const v2, 0x7f01002b

    const/4 v9, 0x3

    .line 43
    const/4 v9, 0x0

    move v3, v9

    .line 44
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v9, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->q0()V

    const/4 v9, 0x5

    .line 51
    :cond_1
    const/4 v9, 0x2

    :goto_0
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x1

    .line 53
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 55
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 58
    move-result v9

    move v0, v9

    .line 59
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x6

    .line 61
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->f1:Lfb/f0;

    const/4 v9, 0x7

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 66
    const/16 v9, 0x46

    move v1, v9

    .line 68
    if-ge v0, v1, :cond_2

    const/4 v9, 0x2

    .line 70
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 72
    int-to-long v3, v0

    const/4 v9, 0x4

    .line 73
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x5

    .line 75
    mul-long/2addr v3, v5

    const/4 v9, 0x2

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_2
    const/4 v9, 0x2

    return-void

    .array-data 1
        0x7bt
        -0x48t
        -0x45t
        0x2bt
        -0x12t
        0x4at
        0x71t
        -0x43t
        0x76t
        -0xft
        -0xdt
        -0x78t
        -0x73t
        0x49t
        0x60t
        0x59t
        -0x51t
        0x1ft
        0x18t
        0x6dt
        -0x6bt
        0x24t
        0x26t
        0x17t
        0x3dt
        0x68t
        0x19t
        0x65t
        0x18t
        -0x48t
    .end array-data
.end method

.method public final x()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lj1/v;->a0:Z

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    const v1, 0x7f0a033f

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Lcom/sparkine/muvizedge/view/StarField;

    const/4 v5, 0x6

    .line 17
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 19
    const v2, 0x7f0a021e

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    check-cast v1, Lcom/sparkine/muvizedge/view/MoonSpace;

    const/4 v6, 0x2

    .line 28
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/StarField;->A:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x5

    .line 36
    iget-object v0, v0, Lcom/sparkine/muvizedge/view/StarField;->B:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x4

    .line 44
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/MoonSpace;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x5

    .line 52
    :cond_0
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x27t
        0x62t
        -0x51t
        0x1t
        0x24t
        0x72t
        -0x4dt
        0x76t
        0x39t
        -0x3ft
        0x5bt
        0x7at
        0x56t
        -0x32t
        -0x49t
        0x78t
        0x2at
        -0x6bt
        -0x64t
        0x6bt
        0x6at
        0x6ft
        0x1bt
        -0x68t
        0x2et
        -0x43t
        0xct
        0x15t
        -0x30t
        0x3ft
        -0x4dt
        -0xet
        0x77t
        0x33t
        0x7et
        -0x5t
        0x2et
        0x1ft
        -0x27t
    .end array-data
.end method
