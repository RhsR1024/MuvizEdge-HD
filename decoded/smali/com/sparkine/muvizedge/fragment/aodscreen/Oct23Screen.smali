.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;
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

.field public final b1:Lfb/k;

.field public final c1:Lfb/y1;

.field public final d1:Lfb/y1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1e

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0xdt
        0xct
        -0x36t
        0x63t
        -0x6bt
        -0x25t
        0x45t
        0x50t
        0xft
        0x59t
        0x15t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d00ce

    const/4 v3, 0x3

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->T0:I

    const/4 v3, 0x2

    .line 4
    new-instance p1, Lfb/k;

    const/4 v3, 0x2

    const/16 v3, 0xf

    move v0, v3

    invoke-direct {p1, v0, v1}, Lfb/k;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->b1:Lfb/k;

    const/4 v3, 0x6

    .line 5
    new-instance p1, Lfb/y1;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/y1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->c1:Lfb/y1;

    const/4 v3, 0x5

    .line 6
    new-instance p1, Lfb/y1;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/y1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;I)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->d1:Lfb/y1;

    const/4 v3, 0x3

    const p1, 0x7f080251

    const/4 v3, 0x3

    .line 7
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lfb/d;->y0:Z

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x1t
        -0x55t
        -0x32t
        0x1et
        -0x1t
        -0x3ct
        0x57t
        0x4bt
        0x36t
        -0x49t
        0x10t
        0x78t
        0x71t
        -0x7ft
        0x44t
        0x33t
        -0x7t
        -0x63t
        0x44t
        -0x40t
        0x73t
        0x20t
        0x1ct
        -0x76t
        0x18t
        -0x52t
        0x2ct
        -0x2at
        0x77t
        0x22t
        0x55t
        -0x64t
        0x6et
        0x61t
        0x2at
        0x33t
        0x7t
        0x4ct
        0x6ft
        0x78t
        0xat
        0x5dt
        -0x7ft
        0x56t
        -0x3ft
        0x23t
        -0x7ft
        -0x20t
        -0x43t
        0x2ft
        0x12t
        0x29t
        -0x52t
        0x3ft
        0x1et
        -0x7ft
        0x49t
        0x12t
        0x3dt
        0x5ct
        -0x51t
        0x72t
        0x43t
        -0x4ft
        0x51t
        0x7dt
        0x4at
        0x41t
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->l0()V

    const/4 v2, 0x3

    .line 7
    return-void

    .array-data 1
        0x26t
        -0x63t
        -0x5et
        0xct
        -0x12t
        -0x76t
        -0x21t
        0x7ft
        0x42t
        -0xbt
        -0x3bt
        0x4dt
        0x1et
        -0x5ft
        -0x13t
        -0x6dt
        0x3dt
        -0x1t
        -0x19t
        0x26t
        0x56t
        0x5ct
        0x25t
        0xct
        0x5et
        -0x71t
        -0x32t
        0x15t
        -0x2t
        0x52t
        0x2et
        0x54t
        0x5bt
        0x31t
        0x5t
        -0x5bt
        0x5ft
        0x12t
        -0x35t
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
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->T0:I

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x34t
        -0x10t
        -0x3t
        0x62t
        -0x57t
        0x28t
        -0xbt
        -0x32t
        0x45t
        0x7at
        0x26t
        0x5bt
        0x4t
        0x5et
        -0x4at
        -0x75t
        0x2et
        0x31t
        0x72t
        -0x67t
        -0x29t
        -0x3ft
        0x18t
        0x70t
        0x74t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x7

    move v1, v8

    .line 7
    const/16 v7, 0x46

    move v2, v7

    .line 9
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x3

    .line 12
    new-instance v1, Ldb/c;

    const/4 v7, 0x2

    .line 14
    const-string v8, "#4158D0"

    move-object v2, v8

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    move-result v8

    move v2, v8

    .line 20
    const-string v7, "#C850C0"

    move-object v3, v7

    .line 22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    const-string v7, "#FFCC70"

    move-object v4, v7

    .line 28
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result v8

    move v4, v8

    .line 32
    filled-new-array {v2, v3, v4}, [I

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x3

    .line 38
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v7, 0x4

    .line 41
    const/16 v7, 0x25

    move v2, v7

    .line 43
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x4

    .line 46
    new-instance v1, Ldb/c;

    const/4 v7, 0x1

    .line 48
    const-string v8, "#B39DDB"

    move-object v2, v8

    .line 50
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 53
    const/16 v8, 0x18

    move v3, v8

    .line 55
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x7

    .line 58
    new-instance v1, Ldb/c;

    const/4 v8, 0x7

    .line 60
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 63
    const/16 v8, 0xc

    move v2, v8

    .line 65
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x7

    .line 68
    return-object v0

    nop

    .array-data 1
        -0x9t
        0xct
        -0x53t
        0x53t
        -0x5bt
        -0x1dt
        -0x3bt
        0x70t
        0x64t
        -0x10t
        0x13t
        0x54t
        0x2ct
        -0x7at
        0x25t
        -0x4at
        0x34t
        -0x2bt
        0x3dt
        0x63t
        -0x59t
        0x32t
        -0x19t
        -0xft
        0xbt
        0x2at
        0x8t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Coum Face Clock"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x20t
        0x67t
        -0x4t
        0x66t
        0x11t
        -0x3dt
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x2

    .line 7
    new-instance v1, Lcb/g;

    const/4 v7, 0x6

    .line 9
    const/16 v7, 0x37

    move v2, v7

    .line 11
    const/16 v6, 0x5a

    move v3, v6

    .line 13
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v6, 0x7

    .line 16
    const/4 v7, 0x7

    move v2, v7

    .line 17
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x7

    .line 20
    new-instance v1, Lcb/g;

    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x4

    move v2, v7

    .line 23
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    filled-new-array {v3, v2}, [I

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    iput-object v3, v1, Lcb/g;->b:[I

    const/4 v7, 0x5

    .line 33
    const/16 v7, 0x25

    move v3, v7

    .line 35
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x6

    .line 38
    new-instance v1, Lcb/g;

    const/4 v6, 0x4

    .line 40
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v7, 0x7

    .line 43
    const/16 v6, 0x18

    move v3, v6

    .line 45
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 48
    const/16 v7, 0xc

    move v1, v7

    .line 50
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v6, 0x5

    .line 53
    return-object v0

    nop

    .array-data 1
        0x55t
        0xat
        -0x3ct
        0x4bt
        0x61t
        0x3ft
        0x63t
        0x58t
        0x63t
        -0x67t
        -0x7dt
        0x41t
        -0x68t
        -0x77t
        0xft
        0x66t
        0x8t
        -0x4dt
        -0x42t
        0x75t
        0x4t
        0x10t
        -0x1at
        -0x6ct
        0x31t
        0x1bt
        -0x17t
        0x2ft
        -0x1dt
        0x3ft
        -0x3ct
        0x40t
        0x57t
        0x3dt
        0x38t
        0x5bt
        0x4dt
        0x4ft
        0x50t
        -0x72t
        -0x16t
        0x7ct
        0xbt
        0x5t
        0x33t
        -0x1bt
        0x32t
        -0x2ct
        0x49t
        0x4t
        0x6et
        -0x42t
        -0x21t
        0x4ft
        -0xft
        0x34t
        -0x13t
        -0x6ft
        0x58t
        0x30t
        -0x62t
        -0x2et
        -0x49t
        0x66t
        0x68t
        0x54t
        -0x6ct
        0x7dt
        0x22t
        -0x72t
        -0x4ft
        0x10t
        0x64t
        -0x6t
        0x43t
        -0x21t
        0x10t
        0x18t
    .end array-data
.end method

.method public final c0()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 15
    iget-object v1, v6, Lfb/d;->G0:Li3/f;

    const/4 v8, 0x1

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

    const/4 v8, 0x4

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

    const/4 v8, 0x6

    .line 59
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x4

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

    const/4 v8, 0x2

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
    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 95
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 97
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x2

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    move v0, v8

    .line 103
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 105
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x4

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    move v0, v8

    .line 111
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 113
    :cond_1
    const/4 v8, 0x3

    iput-object v1, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x4

    .line 115
    iput-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x6

    .line 117
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->r0()V

    const/4 v8, 0x3

    .line 120
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 122
    const v1, 0x7f0a037f

    const/4 v8, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 131
    iget-object v1, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x3

    .line 133
    const v2, 0x7f0a0087

    const/4 v8, 0x6

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v8

    move-object v1, v8

    .line 140
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 142
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x4

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 147
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x5

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 152
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x6

    .line 154
    const v3, 0x7f01002b

    const/4 v8, 0x1

    .line 157
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 160
    move-result-object v8

    move-object v2, v8

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x5

    .line 164
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x3

    .line 166
    const-wide/16 v4, 0x32

    const/4 v8, 0x3

    .line 168
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v8, 0x7

    .line 171
    const/4 v8, 0x1

    move v2, v8

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v8, 0x2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v8, 0x4

    .line 178
    :cond_2
    const/4 v8, 0x2

    return-void

    .array-data 1
        0x54t
        -0x32t
        -0x4ft
        0x64t
        0x8t
        0x53t
        0x52t
        0x56t
        0x40t
        0x5at
        -0x4ct
        0x52t
        0x58t
        0x14t
        0x6ct
        0x1at
        -0xat
        0x5ct
        0x22t
        -0x23t
        0x26t
        -0x4ct
        0x4at
        -0x76t
        -0x65t
        -0xft
        0x12t
        -0x1at
        0x19t
        -0x1at
        0xdt
        -0x71t
        0x1ft
        0x42t
        0x61t
        -0x54t
        0x35t
        0x5t
        -0x3t
        -0x47t
        0x4ct
        0x12t
        -0x76t
        0xdt
        -0x5at
        0x54t
        0xat
        -0x8t
        0x7t
        0x2bt
        0x50t
        0x0t
        0x2ft
        0x1ft
        0x60t
        -0x54t
        0x71t
        0x50t
        0x2bt
        0x7ft
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 3
    const v0, 0x7f0a00a1

    const/4 v7, 0x7

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object p3, v6

    .line 10
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v7, 0x1

    .line 12
    const-string v7, "AOD_BATTERY_STATUS"

    move-object v1, v7

    .line 14
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    const/4 v7, 0x1

    move v1, v7

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x2

    move v1, v7

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 24
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x7

    const/16 v7, 0x8

    move p1, v7

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v7, 0x4

    :goto_0
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x5

    .line 35
    const v1, 0x7f0a00a2

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 44
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 46
    const v2, 0x7f0a009f

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x6

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 60
    float-to-int p2, p2

    const/4 v7, 0x3

    .line 61
    const-string v7, "%"

    move-object v3, v7

    .line 63
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v7, 0x5

    .line 66
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 68
    const p1, 0x7f080082

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x4

    const p1, 0x7f080084

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x4

    .line 81
    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->p0()V

    const/4 v7, 0x5

    .line 88
    return-void

    .array-data 1
        -0x4dt
        0x67t
        -0x46t
        0x7at
        -0x5ft
        0x50t
        -0x3t
        0x35t
        -0x42t
        0xft
        0x65t
        0x34t
        0x5at
        0x59t
        -0x63t
        -0x2dt
        0xbt
        0x36t
        -0x2ct
        -0x6at
        0x45t
        -0x76t
        0x2dt
        0x51t
        0x2et
        -0x4et
    .end array-data
.end method

.method public final e0(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lfb/d;->e0(Z)V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 6
    const v1, 0x7f0a0377

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lcom/sparkine/muvizedge/view/CoumTick;

    const/4 v5, 0x3

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 17
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/CoumTick;->D:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/CoumTick;->F:Lj1/j;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v0, Lcom/sparkine/muvizedge/view/CoumTick;->D:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 27
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/CoumTick;->F:Lj1/j;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 32
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/CoumTick;->D:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    .line 39
    iput-boolean p1, v0, Lcom/sparkine/muvizedge/view/CoumTick;->C:Z

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    .line 44
    return-void

    .array-data 1
        -0x1t
        -0x24t
        -0x3dt
        0x58t
        -0x15t
        0x19t
        0x73t
        0x71t
        0x5ct
        -0xat
        0x60t
        0x5et
        0xat
        -0x55t
        0x1ct
        0x26t
        0x3ft
        0x7dt
        -0x3dt
        0x6bt
        0x5et
        0x38t
        -0x3et
        -0x28t
        -0x3t
        0x41t
        -0x71t
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

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

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
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->o0()V

    const/4 v5, 0x6

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x3

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->q0()V

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->n0()V

    const/4 v5, 0x6

    .line 48
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x69t
        -0x33t
        -0x10t
        0x28t
        0xct
        0x74t
        0x52t
        0x29t
        0x4t
        -0x1t
        0x2ft
        0x3bt
        -0x1dt
        0xft
        -0x34t
        -0x52t
        0x47t
        0x3bt
        -0x6t
        0x18t
        0x52t
        -0x72t
        -0x74t
        -0x3at
        0x56t
        0x40t
        -0x7ct
        0x2et
        0x1ft
        0x7at
        0x27t
        0x3et
        -0x28t
        -0x7bt
        0x69t
        -0x29t
        -0x42t
        -0x3et
        0x6ct
        0x6ct
        -0x51t
        -0x1ft
    .end array-data
.end method

.method public final g0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x3

    .line 6
    const v1, 0x7f0a020b

    const/4 v4, 0x7

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->r0()V

    const/4 v4, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->q0()V

    const/4 v4, 0x2

    .line 26
    return-void

    .array-data 1
        -0x4bt
        0x2et
        -0x1et
        0x7t
        0x16t
        0x7et
        -0x4t
        -0x59t
        0x49t
        -0x28t
        0x59t
        -0x53t
        -0x69t
        -0x40t
        0x35t
        0x5at
        0x63t
        0x57t
        -0x37t
        -0x76t
        0xbt
        0x18t
        0x7bt
        0x72t
        0x71t
        0x67t
        0x5ct
        0x7dt
        -0x15t
        0x2et
        0x17t
        0x17t
        0x20t
        0x60t
        0x3t
        -0x3at
        0x25t
        0x42t
        0x42t
        -0x25t
        0x1et
        0x5bt
    .end array-data
.end method

.method public final i0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0a026e

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->r0()V

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x37t
        0x2ct
        0x1bt
        0x4t
        0x19t
        -0x1t
        -0x4t
        0x41t
        0x41t
        0x1dt
        -0x2ct
        0x56t
        -0x52t
        -0x43t
        -0x14t
        0xct
        0xet
        -0x5ct
        0x44t
        0xat
        0x25t
        -0x1bt
        -0x3et
        -0x36t
        0x3et
        0x28t
        -0x71t
        0xet
        0x6at
        0x2bt
        -0x7at
        0xet
        -0x42t
        0x1ft
        0x77t
        -0x16t
        -0x1et
        0x33t
        0x70t
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->T0:I

    const/4 v7, 0x6

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

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iput v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->T0:I

    const/4 v7, 0x2

    .line 19
    iget-object v0, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 21
    const v2, 0x7f0a0377

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Lcom/sparkine/muvizedge/view/CoumTick;

    const/4 v7, 0x5

    .line 30
    iget-object v2, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

    .line 32
    const v3, 0x7f0a00e6

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 41
    iget-object v3, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x5

    .line 43
    const v4, 0x7f0a0118

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 52
    iget-object v4, v5, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x6

    .line 54
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 57
    move-result v7

    move v4, v7

    .line 58
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 60
    const-string v7, "HH:mm"

    move-object v4, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x5

    const-string v7, "hh:mm"

    move-object v4, v7

    .line 65
    :goto_0
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 72
    const-string v7, "EEE, dd MMM"

    move-object v2, v7

    .line 74
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v7

    move-object v2, v7

    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 81
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/CoumTick;->setTime(Ljava/util/Calendar;)V

    const/4 v7, 0x4

    .line 84
    :cond_1
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x7et
        0x68t
        -0x79t
        0x5bt
        0x1ct
        0x7at
        -0x70t
        0xct
        0x70t
        0x6dt
        -0x5at
        0x11t
        0x53t
        -0x63t
        0x42t
        0x42t
        0x34t
        -0x6dt
        0x70t
        -0x44t
        0x4ct
        -0x7et
        0x56t
        0x13t
        -0x1et
        0x40t
        0x12t
        0x4bt
        -0x5at
        0x3bt
        0x39t
        -0x1at
        0x35t
        -0x15t
        0x7at
        -0x5dt
        -0x80t
        -0x40t
    .end array-data
.end method

.method public final l0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    const/16 v2, 0x3058

    const/16 v2, 0x18

    .line 17
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->W0:Ldb/c;

    .line 24
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 26
    const/16 v2, 0x493c

    const/16 v2, 0x25

    .line 28
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->X0:Ldb/c;

    .line 34
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->W0:Ldb/c;

    .line 36
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 39
    move-result v1

    .line 40
    const v2, 0x3e99999a    # 0.3f

    .line 43
    const/high16 v4, -0x1000000

    .line 45
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 48
    move-result v1

    .line 49
    new-instance v5, Ldb/c;

    .line 51
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v1, v6}, Ldb/c;-><init>(II)V

    .line 55
    iput-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Y0:Ldb/c;

    .line 57
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 59
    const/16 v5, 0x34d4

    const/16 v5, 0xc

    .line 61
    invoke-virtual {v1, v5, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    .line 67
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 74
    move-result v1

    .line 75
    new-instance v2, Ldb/c;

    .line 77
    invoke-direct {v2, v1, v6}, Ldb/c;-><init>(II)V

    .line 80
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->a1:Ldb/c;

    .line 82
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 84
    const v2, 0x7f0a0377

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/sparkine/muvizedge/view/CoumTick;

    .line 93
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 95
    const v3, 0x7f0a037f

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 104
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 106
    const v4, 0x7f0a0087

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 115
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 117
    const v5, 0x7f0a00e6

    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/TextView;

    .line 126
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 128
    const v7, 0x7f0a0118

    .line 131
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/TextView;

    .line 137
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 139
    const v8, 0x7f0a02c2

    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/widget/ImageView;

    .line 148
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 150
    const v10, 0x7f0a0257

    .line 153
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroid/widget/ImageView;

    .line 159
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 161
    const v12, 0x7f0a009f

    .line 164
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Landroid/widget/ImageView;

    .line 170
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 172
    const v13, 0x7f0a00a2

    .line 175
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroid/widget/TextView;

    .line 181
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 183
    const v14, 0x7f0a0311

    .line 186
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Landroid/widget/TextView;

    .line 192
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 194
    const v15, 0x7f0a026c

    .line 197
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroid/widget/ImageView;

    .line 203
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 205
    const v8, 0x7f0a0271

    .line 208
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Landroid/widget/TextView;

    .line 214
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 216
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 219
    move-result-object v15

    .line 220
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->b1:Lfb/k;

    .line 222
    invoke-virtual {v15, v10}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    iget-object v10, v0, Lfb/d;->D0:Lcb/i;

    .line 236
    const/4 v15, 0x1

    const/4 v15, 0x7

    .line 237
    invoke-virtual {v10, v15, v6}, Lcb/i;->a(II)I

    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    const/high16 v15, 0x42c80000    # 100.0f

    .line 244
    div-float/2addr v10, v15

    .line 245
    const/high16 v15, 0x42900000    # 72.0f

    .line 247
    mul-float/2addr v15, v10

    .line 248
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    const/high16 v15, 0x41b80000    # 23.0f

    .line 253
    mul-float/2addr v10, v15

    .line 254
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 257
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->X0:Ldb/c;

    .line 259
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->W0:Ldb/c;

    .line 261
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 264
    move-result v15

    .line 265
    iput-object v10, v1, Lcom/sparkine/muvizedge/view/CoumTick;->z:Ldb/c;

    .line 267
    iput v15, v1, Lcom/sparkine/muvizedge/view/CoumTick;->A:I

    .line 269
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/CoumTick;->a()V

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 275
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->W0:Ldb/c;

    .line 277
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 280
    move-result v1

    .line 281
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 286
    const-string v4, "AOD_SHOW_DATE"

    .line 288
    invoke-virtual {v1, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    goto :goto_0

    .line 298
    :cond_0
    const/16 v1, 0x4b8b

    const/16 v1, 0x8

    .line 300
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :goto_0
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    .line 305
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 308
    move-result v1

    .line 309
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    .line 314
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 317
    move-result v1

    .line 318
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 321
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    .line 323
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 326
    move-result v1

    .line 327
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 330
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->a1:Ldb/c;

    .line 332
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 335
    move-result v1

    .line 336
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Y0:Ldb/c;

    .line 341
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 344
    move-result v1

    .line 345
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    .line 350
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 353
    move-result v1

    .line 354
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    .line 359
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 362
    move-result v1

    .line 363
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 366
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->a1:Ldb/c;

    .line 368
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 371
    move-result v1

    .line 372
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    .line 377
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 380
    move-result v1

    .line 381
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 384
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    .line 386
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->o0()V

    .line 396
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 398
    const v2, 0x7f0a0257

    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lfb/z1;

    .line 407
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 408
    invoke-direct {v2, v0, v3}, Lfb/z1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;I)V

    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 416
    const v2, 0x7f0a02c2

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lfb/z1;

    .line 425
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 426
    invoke-direct {v2, v0, v3}, Lfb/z1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;I)V

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 434
    const v2, 0x7f0a023e

    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lfb/z1;

    .line 443
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 444
    invoke-direct {v2, v0, v3}, Lfb/z1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;I)V

    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 452
    const v2, 0x7f0a012c

    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lfb/z1;

    .line 461
    const/4 v3, 0x6

    const/4 v3, 0x3

    .line 462
    invoke-direct {v2, v0, v3}, Lfb/z1;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;I)V

    .line 465
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    :cond_1
    return-void

    .array-data 1
        0x4at
        -0xdt
        -0x5at
        0x43t
        -0x3bt
        -0x6at
        -0x66t
        -0x27t
        0x65t
        -0x59t
    .end array-data
.end method

.method public final n0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

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

    const/4 v6, 0x1

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 49
    const v3, 0x7f0a0271

    const/4 v6, 0x6

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

    const/4 v6, 0x5

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 65
    const/4 v6, 0x1

    move v1, v6

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x5

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x5

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

    const/4 v6, 0x2

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->d1:Lfb/y1;

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x7

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x4at
        0x36t
        -0x1ft
        0x3t
        -0x44t
        0x33t
        -0x6t
        0x2et
        -0xbt
        -0x40t
        -0xbt
        0x1et
        -0x1bt
        -0x19t
        -0x4dt
        0xbt
        -0x4at
    .end array-data
.end method

.method public final o0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 3
    const v1, 0x7f0a026d

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x4

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

    const/4 v10, 0x4

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    check-cast v2, Lcb/f;

    const/4 v9, 0x2

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v9, 0x6

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x1

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->Z0:Ldb/c;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v9

    move v2, v9

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x3

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x4

    .line 61
    const/high16 v10, 0x41880000    # 17.0f

    move v5, v10

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v10

    move v6, v10

    .line 67
    float-to-int v6, v6

    const/4 v10, 0x7

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v9

    move v5, v9

    .line 72
    float-to-int v5, v5

    const/4 v9, 0x2

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    .line 76
    const/high16 v9, 0x41200000    # 10.0f

    move v5, v9

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v10

    move v5, v10

    .line 82
    float-to-int v5, v5

    const/4 v10, 0x3

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x4

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x6

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x5

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

    const/4 v10, 0x6

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v9

    move v1, v9

    .line 103
    if-lez v1, :cond_1

    const/4 v10, 0x6

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x1

    const/16 v10, 0x8

    move v1, v10

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->p0()V

    const/4 v9, 0x3

    .line 117
    return-void

    nop

    .array-data 1
        -0x59t
        -0xdt
        0x29t
        0x31t
        -0x1bt
        0x7bt
        0x79t
        -0x3dt
        0x2ct
        0x1at
        -0x2dt
        0x72t
        0x54t
        0x4ct
        -0x2bt
    .end array-data
.end method

.method public final p0()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x3

    .line 3
    const v1, 0x7f0a00a1

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x3

    .line 12
    const v2, 0x7f0a0311

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 25
    iget-object v0, v3, Lfb/d;->G0:Li3/f;

    const/4 v5, 0x3

    .line 27
    const-string v6, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v6

    .line 29
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 35
    iget-object v0, v3, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 43
    const/4 v6, 0x0

    move v0, v6

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x8

    move v0, v5

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 53
    return-void

    .array-data 1
        0x27t
        -0x7et
        0x3ct
        0x26t
        -0x36t
        -0x5t
        -0x2t
        0x24t
        0x64t
        -0x76t
        -0x43t
        0x0t
        0x57t
        -0x13t
        -0x7bt
        -0x6ft
        0x1ct
        0x4ft
        -0x57t
        -0x20t
        0x5ft
        0x31t
        -0x47t
        -0x14t
        -0x72t
        0x21t
        -0x3ft
    .end array-data
.end method

.method public final q0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x2

    .line 3
    const v1, 0x7f0a020b

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x4

    .line 12
    const v2, 0x7f0a012c

    const/4 v7, 0x3

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

    const/4 v7, 0x3

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

    const/4 v7, 0x6

    .line 32
    invoke-static {v1, v2, v3}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v6, 0x5

    .line 35
    :cond_0
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        0x3et
        -0x5et
        0x42t
        0x2t
        0x6ft
        0x14t
        0x23t
        0x26t
        -0x45t
        0xft
        0x2dt
        0xbt
        -0x2dt
        0x57t
        -0x7ft
        0x4ft
        0x56t
        -0x6t
        -0x32t
        0x2et
        0x7dt
        -0x6ft
        0x78t
        0x1ct
        0x28t
        0x7bt
        -0xet
        0x7bt
        0x6et
        -0x66t
        0x6et
        -0x6ct
        0x4dt
        -0x46t
    .end array-data
.end method

.method public final r0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 12
    const v2, 0x7f0a012c

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->U0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 21
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 23
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x7

    .line 25
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 27
    const/16 v9, 0x8

    move v2, v9

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v9

    move v1, v9

    .line 36
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 38
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x2

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
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->q0()V

    const/4 v9, 0x1

    .line 51
    :cond_1
    const/4 v9, 0x3

    :goto_0
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x7

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

    const/4 v9, 0x7

    .line 61
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->c1:Lfb/y1;

    const/4 v9, 0x2

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    .line 66
    const/16 v9, 0x46

    move v1, v9

    .line 68
    if-ge v0, v1, :cond_2

    const/4 v9, 0x1

    .line 70
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x2

    .line 72
    int-to-long v3, v0

    const/4 v9, 0x3

    .line 73
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x3

    .line 75
    mul-long/2addr v3, v5

    const/4 v9, 0x6

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_2
    const/4 v9, 0x3

    return-void

    .array-data 1
        0x8t
        0x2bt
        0x32t
        0x47t
        -0x63t
        0x60t
        -0x23t
        0x62t
        -0x1ct
        -0x45t
        -0x63t
        0x30t
        0x5ft
        0x7at
        0x7t
        0x45t
        -0x54t
        -0x72t
        0x57t
        0x22t
        0x6at
        0x63t
        -0x21t
        -0x51t
        0x6et
        0x46t
        0x78t
        0x43t
        0x45t
        -0x16t
        0x3t
        0x5ct
        0x7bt
        -0xet
        -0x1ft
        0x54t
        -0x64t
        0x42t
        0x53t
        -0xct
        0x78t
        0x73t
        0x6bt
        0x70t
        -0x56t
        0x1dt
        0x4ft
        -0x38t
        0x25t
        0x73t
        0x2et
        0xat
        -0x40t
        0x13t
        0x5at
        -0x5et
        0x38t
        0x13t
        0x63t
        0x7t
        0x10t
        0x49t
        0x49t
        0x44t
        -0x23t
        -0x77t
        0x37t
        0x1ft
    .end array-data
.end method
