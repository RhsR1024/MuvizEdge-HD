.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;
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

.field public final f1:Lfb/r0;

.field public final g1:Lfb/r0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;-><init>(Lcb/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    .array-data 1
        0x30t
        0x69t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d0074

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x5

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->T0:I

    const/4 v3, 0x7

    .line 4
    new-instance p1, Lfb/r0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/r0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->f1:Lfb/r0;

    const/4 v3, 0x5

    .line 5
    new-instance p1, Lfb/r0;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/r0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;I)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->g1:Lfb/r0;

    const/4 v3, 0x2

    const p1, 0x7f080240

    const/4 v3, 0x4

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x2

    const/4 v3, 0x5

    move p1, v3

    .line 8
    iput p1, v1, Lfb/d;->s0:I

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x2t
        0x76t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->l0()V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        -0x4ft
        0xct
        0x6bt
        0x5et
        -0x5bt
        -0x4ft
        0x15t
        0x4bt
        0x4t
        -0x72t
        -0x74t
        0x3ft
        0x38t
        -0x28t
        -0x36t
        0x6bt
        -0x18t
        0x38t
        0x53t
        0x6at
        0x3bt
        0x70t
        0x48t
        -0x60t
        0x2bt
        0x12t
        0x20t
        -0x19t
        0x44t
        0x6at
        0x72t
        -0x2t
        0x5bt
        0x4t
        0xet
        -0x62t
        0x1ct
        -0xat
        0x6bt
        -0x69t
        0x10t
        -0x73t
        -0x8t
        -0x37t
        0x20t
        -0x3ft
        0x35t
        0x54t
        0x4ft
        -0xdt
        -0x72t
        -0x3et
        0x13t
        0x7dt
        -0x5dt
        -0x69t
        0x54t
        0x6et
        0x46t
        -0x36t
        -0x17t
        -0x68t
        0x69t
        0x53t
        -0x42t
        0x51t
        -0xdt
        0x63t
        -0x1et
        -0x74t
        0x44t
        0x7ct
        0x65t
        -0x4ct
        -0x8t
        -0x47t
        0x36t
        0x4et
        0x3ft
        0x54t
        0x7ct
        -0x4bt
        0x3bt
        -0x3ft
        0x12t
        0x72t
        0x3et
        0x11t
        -0x5t
        -0x57t
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

    const/4 v2, 0x3

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->T0:I

    const/4 v3, 0x5

    .line 7
    return-void

    .array-data 1
        0x0t
        -0x45t
        0x12t
        0x13t
        0x2dt
        -0x69t
        0x5et
        0x3bt
        0x24t
        0x5t
        0xct
        0x14t
        -0x18t
        0x75t
        -0x7t
        0x38t
        -0x38t
        -0x2t
        -0x23t
        0x75t
        0x39t
        0x50t
        0x33t
        -0x4ft
        0x42t
        0xct
        -0x26t
        -0x2bt
        0x4t
        0x21t
        -0xet
        -0x60t
        0x49t
        -0x1bt
        -0x4t
        0x16t
        0x57t
        0x73t
        -0x13t
        -0x19t
        -0x1t
        0x16t
        0x29t
        0x1at
        -0x38t
        0x1bt
        0x14t
        -0x44t
        0x43t
        0x72t
        0x4t
        -0x54t
        0x39t
        0x6ft
        0x6t
        -0xft
        0x38t
        -0x3bt
        0x4ct
        0x5dt
        0x64t
        0xbt
        0x50t
        -0x5dt
        -0x27t
        -0x48t
        0x11t
        -0x3ft
        -0xbt
        -0x65t
        -0x40t
        0x6ft
        0x26t
        0x78t
        0x74t
        0x1bt
        0x75t
        -0x33t
        -0x5dt
        0x29t
        0x3dt
        0x2bt
        -0x2bt
        0x51t
        0x35t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x6

    .line 6
    const/16 v6, 0xe

    move v1, v6

    .line 8
    const-string v6, "\u2756"

    move-object v2, v6

    .line 10
    invoke-virtual {v0, v2, v1}, Lcb/i;->j(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 13
    const/16 v6, 0x8

    move v1, v6

    .line 15
    const/4 v6, -0x3

    move v2, v6

    .line 16
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 19
    const/16 v6, 0xf

    move v1, v6

    .line 21
    const/16 v6, 0x1e

    move v2, v6

    .line 23
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 26
    const/4 v6, 0x7

    move v1, v6

    .line 27
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 30
    new-instance v1, Ldb/c;

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    const/4 v6, -0x1

    move v3, v6

    .line 34
    invoke-direct {v1, v3, v2}, Ldb/c;-><init>(II)V

    const/4 v6, 0x5

    .line 37
    const/4 v6, 0x5

    move v2, v6

    .line 38
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x1

    .line 41
    const/16 v6, 0xa

    move v1, v6

    .line 43
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 46
    return-object v0

    .array-data 1
        0x27t
        0x6dt
        0x6bt
        -0xct
        -0x56t
        0xet
        0x38t
        0x17t
        -0x4et
    .end array-data
.end method

.method public W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Default"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0xct
        -0x4at
        0x5et
        0x64t
        0x6et
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 29

    .line 1
    new-instance v0, Lcb/h;

    .line 3
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    .line 7
    new-instance v1, Lcb/g;

    .line 9
    const-string v27, "\ud83c\udfc8"

    .line 11
    const-string v28, "\ud83e\udd5a"

    .line 13
    const-string v2, "\u2756"

    .line 15
    const-string v3, "\u2764\ufe0f"

    .line 17
    const-string v4, "\ud83d\udc9c"

    .line 19
    const-string v5, "\ud83d\udc9b"

    .line 21
    const-string v6, "\ud83d\udc8b"

    .line 23
    const-string v7, "\ud83d\udc3d"

    .line 25
    const-string v8, "\ud83d\udc3c"

    .line 27
    const-string v9, "\ud83e\udd84"

    .line 29
    const-string v10, "\ud83d\udc80"

    .line 31
    const-string v11, "\u2744"

    .line 33
    const-string v12, "\ud83c\udf84"

    .line 35
    const-string v13, "\ud83c\udf85"

    .line 37
    const-string v14, "\ud83c\udf81"

    .line 39
    const-string v15, "\u2600"

    .line 41
    const-string v16, "\u2b50"

    .line 43
    const-string v17, "\ud83c\udf0d"

    .line 45
    const-string v18, "\u2601\ufe0f"

    .line 47
    const-string v19, "\ud83c\udf3c"

    .line 49
    const-string v20, "\ud83c\udf38"

    .line 51
    const-string v21, "\ud83c\udf41"

    .line 53
    const-string v22, "\u2618\ufe0f"

    .line 55
    const-string v23, "\u2728"

    .line 57
    const-string v24, "\ud83c\udf88"

    .line 59
    const-string v25, "\u2708\ufe0f"

    .line 61
    const-string v26, "\u26bd"

    .line 63
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 71
    filled-new-array {v3}, [I

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lcb/g;->b:[I

    .line 77
    const/4 v4, 0x2

    const/4 v4, 0x6

    .line 78
    iput v4, v1, Lcb/g;->a:I

    .line 80
    iput-object v2, v1, Lcb/g;->f:[Ljava/lang/String;

    .line 82
    const/16 v2, 0x5194

    const/16 v2, 0xe

    .line 84
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    .line 87
    new-instance v1, Lcb/g;

    .line 89
    const/4 v2, 0x2

    const/4 v2, -0x3

    .line 90
    const/4 v4, 0x0

    const/4 v4, -0x4

    .line 91
    const/4 v5, 0x4

    const/4 v5, -0x1

    .line 92
    const/4 v6, 0x6

    const/4 v6, -0x2

    .line 93
    filled-new-array {v5, v6, v2, v4}, [I

    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 98
    invoke-direct {v1, v2, v4}, Lcb/g;-><init>([II)V

    .line 101
    const/16 v2, 0x403c

    const/16 v2, 0x32

    .line 103
    const/16 v5, 0x109d

    const/16 v5, 0x8

    .line 105
    const/16 v6, 0x71d8

    const/16 v6, 0xf

    .line 107
    invoke-static {v0, v5, v1, v6, v2}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 112
    const/16 v5, 0x53ad

    const/16 v5, 0x64

    .line 114
    invoke-static {v0, v6, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x5

    const/4 v2, 0x7

    .line 119
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    .line 122
    new-instance v1, Lcb/g;

    .line 124
    const/4 v2, 0x0

    const/4 v2, 0x4

    .line 125
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    .line 128
    const/4 v5, 0x0

    const/4 v5, 0x5

    .line 129
    invoke-virtual {v0, v5, v1}, Lcb/h;->e(ILcb/g;)V

    .line 132
    new-instance v1, Lcb/g;

    .line 134
    invoke-direct {v1, v5}, Lcb/g;-><init>(I)V

    .line 137
    const/16 v5, 0xc22

    const/16 v5, 0xa

    .line 139
    invoke-virtual {v0, v5, v1}, Lcb/h;->e(ILcb/g;)V

    .line 142
    new-instance v1, Lcb/g;

    .line 144
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    .line 147
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    .line 150
    new-instance v1, Lcb/g;

    .line 152
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    .line 155
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    .line 158
    new-instance v1, Lcb/g;

    .line 160
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    .line 163
    const/16 v3, 0x765f

    const/16 v3, 0x9

    .line 165
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    .line 168
    new-instance v1, Lcb/g;

    .line 170
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    .line 173
    const/16 v3, 0x7030

    const/16 v3, 0xb

    .line 175
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    .line 178
    new-instance v1, Lcb/g;

    .line 180
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    .line 183
    const/16 v3, 0x5d14

    const/16 v3, 0xc

    .line 185
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    .line 188
    const/16 v1, 0x3d8f

    const/16 v1, 0xd

    .line 190
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    .line 193
    return-object v0

    nop

    .array-data 1
        -0x14t
        0x6ft
        0x61t
        0x68t
        -0x40t
        0x14t
        -0x75t
        0x5ft
        -0x7at
        -0x27t
        -0x6ct
        0x6t
        0x1ct
        -0x56t
        -0x14t
        0x30t
        -0x7dt
        -0x77t
        0x44t
        0x2t
        -0x31t
        -0x60t
        0x7t
        -0x2ct
        0x27t
        0x14t
        0x16t
        0x19t
        -0x5ft
        -0x49t
    .end array-data
.end method

.method public final c0()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x5

    .line 3
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 5
    iget-object v0, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x6

    .line 7
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 19
    iget-object v1, v6, Lfb/d;->G0:Li3/f;

    const/4 v8, 0x2

    .line 21
    const-string v8, "MEDIA_APP_PKGS"

    move-object v2, v8

    .line 23
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    move v1, v8

    .line 35
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    const-string v8, "android.media.metadata.TITLE"

    move-object v2, v8

    .line 43
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 50
    move-result-object v8

    move-object v2, v8

    .line 51
    const-string v8, "android.media.metadata.ARTIST"

    move-object v3, v8

    .line 53
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 60
    move-result v8

    move v3, v8

    .line 61
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 63
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v3, v8

    .line 73
    invoke-static {v2, v3}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v2, v8

    .line 77
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 80
    move-result v8

    move v3, v8

    .line 81
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 83
    iget-object v1, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v8

    move-object v1, v8

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    invoke-static {v1, v0}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v1, v8

    .line 97
    :cond_0
    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 99
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 101
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x3

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    move v0, v8

    .line 107
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 109
    iget-object v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x6

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    move v0, v8

    .line 115
    if-nez v0, :cond_2

    const/4 v8, 0x2

    .line 117
    :cond_1
    const/4 v8, 0x6

    iput-object v1, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x4

    .line 119
    iput-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x6

    .line 121
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x2

    .line 123
    const v1, 0x7f0a037f

    const/4 v8, 0x4

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v8

    move-object v0, v8

    .line 130
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 132
    iget-object v1, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x4

    .line 134
    const v2, 0x7f0a0087

    const/4 v8, 0x5

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v8

    move-object v1, v8

    .line 141
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 143
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->U0:Ljava/lang/String;

    const/4 v8, 0x4

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 148
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->V0:Ljava/lang/String;

    const/4 v8, 0x5

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 153
    iget-object v2, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x7

    .line 155
    const-wide/16 v3, 0x190

    const/4 v8, 0x1

    .line 157
    const v5, 0x7f010038

    const/4 v8, 0x6

    .line 160
    invoke-static {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v8, 0x5

    .line 163
    iget-object v0, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x4

    .line 165
    const-wide/16 v2, 0x1f4

    const/4 v8, 0x5

    .line 167
    invoke-static {v0, v5, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v8, 0x7

    .line 170
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->q0()V

    const/4 v8, 0x6

    .line 173
    :cond_2
    const/4 v8, 0x3

    iget-wide v0, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->X0:J

    const/4 v8, 0x1

    .line 175
    const-wide/16 v2, 0x7d0

    const/4 v8, 0x3

    .line 177
    add-long/2addr v0, v2

    const/4 v8, 0x6

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v2

    .line 182
    cmp-long v0, v0, v2

    const/4 v8, 0x2

    .line 184
    if-lez v0, :cond_3

    const/4 v8, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/4 v8, 0x2

    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x1

    .line 189
    const v1, 0x7f0a02b9

    const/4 v8, 0x2

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v8

    move-object v0, v8

    .line 196
    check-cast v0, Landroid/widget/ImageView;

    const/4 v8, 0x2

    .line 198
    iget-object v1, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x7

    .line 200
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 203
    move-result v8

    move v1, v8

    .line 204
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 206
    const v1, 0x7f080211

    const/4 v8, 0x7

    .line 209
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v8, 0x1

    .line 212
    return-void

    .line 213
    :cond_4
    const/4 v8, 0x1

    const v1, 0x7f080215

    const/4 v8, 0x6

    .line 216
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v8, 0x6

    .line 219
    :cond_5
    const/4 v8, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        0x39t
        -0x2dt
        -0xct
        0x38t
        -0x7bt
        0x56t
        0x61t
        0x59t
        0x34t
        -0x68t
        0x45t
        0x5at
        -0x31t
        -0x54t
        0x6et
        0x2dt
        -0x56t
        0x51t
        -0x24t
        -0x67t
        0x39t
        0x3at
        0x7bt
        -0x4bt
        0x27t
        -0x3dt
        0x5at
        -0x28t
        0x79t
        0x51t
        -0x4et
        -0x56t
        0x40t
        -0x6at
        -0x3ct
        -0x5ct
        -0x14t
        0x15t
        0x7ft
        -0x59t
        -0x56t
        0x1ft
        0x38t
        -0x28t
        0x6ct
        0x4bt
        -0xat
        -0x7at
        -0x3t
        0x72t
        0x3at
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x3

    .line 3
    const v0, 0x7f0a00b7

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x3

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        0x20t
        0x3dt
        -0x41t
        0x4t
        -0x16t
        -0x7et
        -0x19t
        0x2ft
        0x11t
        -0x1at
        -0x7t
        0x7ct
        -0x61t
        0x71t
        -0x7ft
        0x4bt
        0x77t
        0x8t
        0x7t
        -0x60t
        0x39t
        0x49t
        -0x60t
        0xct
        0x7ct
        0x45t
        -0x48t
        0x8t
        0x1dt
        0x78t
        0x45t
        0x68t
        -0x1dt
        0x1at
        0x12t
        -0x14t
        0x60t
        0x1bt
        0x29t
        0x12t
        0x58t
        0x67t
        0x28t
        0xat
        -0x21t
        0x25t
        0x1at
        0x1ft
        0x5dt
        -0x8t
        0x38t
        -0x7bt
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->W0:Lcb/f;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v2, Lfb/d;->G0:Li3/f;

    const/4 v4, 0x6

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

    const/4 v5, 0x5

    .line 13
    iget-object v0, v2, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 21
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x1

    .line 23
    const v1, 0x7f0a0262

    const/4 v4, 0x6

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

    const/4 v5, 0x4

    .line 34
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 36
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->g1:Lfb/r0;

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 41
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    const/4 v5, 0x3

    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x1

    .line 48
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 50
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->n0()V

    const/4 v5, 0x4

    .line 53
    :cond_1
    const/4 v5, 0x4

    return-void

    .array-data 1
        -0x1bt
        -0x27t
        -0x39t
        0x3dt
        -0x76t
        0x6ft
        -0x70t
        0x5et
        0x47t
        0x1dt
        0x70t
        0x6ct
        0x20t
        -0x76t
        -0xet
        -0x4dt
        0x77t
        0x71t
        0x30t
        -0x15t
        -0x52t
        -0x32t
        0x3bt
        0x7et
        -0x5ct
        0x68t
        -0x5t
        0x74t
        0x2et
        0x27t
        0x1ft
        0x64t
        -0x31t
        0x58t
        -0x1dt
        0x4bt
        0x6at
        0x2et
        -0x1at
        0x1dt
        -0x10t
        -0x49t
        0x31t
        0x73t
        -0x75t
        -0x62t
        0x46t
        0x3ft
        -0x2bt
        -0x2bt
        0x12t
        0x2ct
        0x1bt
        -0x8t
        -0x40t
        0x56t
        0x30t
        -0x66t
        -0x2bt
        0x3t
        0x58t
        -0x4ft
        -0x15t
        0x6at
        -0x12t
        -0x22t
        0x1dt
        0x12t
        0x27t
        -0x7et
        -0x42t
        -0x47t
        0x5bt
        -0x3ct
        0x1et
        -0x45t
        0x1bt
        0x73t
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

    const/4 v4, 0x4

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->q0()V

    const/4 v5, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->o0()V

    const/4 v5, 0x5

    .line 26
    return-void

    .array-data 1
        -0x4t
        0x5ft
        0x2t
        0x34t
        0x8t
        -0x7at
        0x58t
        -0x6bt
        0x55t
        0x5bt
        0x5dt
        0x63t
        0x4dt
        0x21t
        -0x23t
        -0x5ct
        0x45t
        0x43t
        0x14t
        -0x9t
    .end array-data
.end method

.method public final i0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x3

    .line 6
    const v1, 0x7f0a0265

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->q0()V

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x42t
        -0x4bt
        0x10t
        0x25t
        -0x38t
        -0x46t
        0x5dt
        0x3dt
        0x68t
        0x2at
        0x5bt
        0x1t
        -0x19t
        0x5bt
        -0x5et
    .end array-data
.end method

.method public final j0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->T0:I

    const/4 v9, 0x7

    .line 3
    iget-object v1, v7, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v9, 0x2

    .line 5
    const/16 v9, 0xc

    move v2, v9

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v9

    move v3, v9

    .line 11
    if-eq v0, v3, :cond_3

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v9

    move v0, v9

    .line 17
    iput v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->T0:I

    const/4 v9, 0x4

    .line 19
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 21
    const v2, 0x7f0a01b1

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 30
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 32
    const v3, 0x7f0a0212

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v9

    move-object v2, v9

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 41
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 43
    const v4, 0x7f0a0118

    const/4 v9, 0x5

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 52
    const-string v9, "EEEE, dd MMMM"

    move-object v4, v9

    .line 54
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    const-string v9, "mm"

    move-object v5, v9

    .line 60
    invoke-static {v5, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v9

    move-object v5, v9

    .line 64
    iget-object v6, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 66
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 69
    move-result v9

    move v6, v9

    .line 70
    if-eqz v6, :cond_0

    const/4 v9, 0x2

    .line 72
    const-string v9, "HH"

    move-object v6, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v9, 0x2

    const-string v9, "hh"

    move-object v6, v9

    .line 77
    :goto_0
    invoke-static {v6, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v9

    move-object v1, v9

    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    move-result-object v9

    move-object v6, v9

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    move v6, v9

    .line 89
    if-nez v6, :cond_1

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 94
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    move-result-object v9

    move-object v3, v9

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    move v3, v9

    .line 102
    if-nez v3, :cond_2

    const/4 v9, 0x2

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 107
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    move-result-object v9

    move-object v0, v9

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    move v0, v9

    .line 115
    if-nez v0, :cond_3

    const/4 v9, 0x3

    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 120
    :cond_3
    const/4 v9, 0x5

    return-void

    .array-data 1
        0x13t
        0x20t
        0x70t
        0x36t
        0x4ct
        -0x25t
        0x8t
        0x62t
        -0x10t
        0x2et
        0x57t
        -0x25t
        0x4dt
        -0x7et
        -0x36t
        -0x50t
        -0x3t
        0x23t
        0x67t
        0x76t
        -0x8t
        -0x70t
        -0x1ct
        0x31t
        0x3t
        -0x19t
        -0x1ft
        0x76t
    .end array-data
.end method

.method public final l0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_5

    .line 10
    const/4 v2, 0x6

    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->T0:I

    .line 13
    const v3, 0x7f0a0257

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 22
    const v4, 0x7f0a02c2

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 31
    const v5, 0x7f0a02b8

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 40
    const v6, 0x7f0a0262

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 49
    const v7, 0x7f0a0118

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    iget-object v8, v0, Lfb/d;->D0:Lcb/i;

    .line 58
    new-instance v9, Ldb/c;

    .line 60
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 61
    invoke-direct {v9, v2, v10}, Ldb/c;-><init>(II)V

    .line 64
    const/4 v2, 0x2

    const/4 v2, 0x5

    .line 65
    invoke-virtual {v8, v2, v9}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->Y0:Ldb/c;

    .line 71
    iget-object v8, v0, Lfb/d;->D0:Lcb/i;

    .line 73
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v8, v9, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->Z0:Ldb/c;

    .line 80
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 82
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 83
    iget-object v9, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->Y0:Ldb/c;

    .line 85
    invoke-virtual {v2, v8, v9}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->a1:Ldb/c;

    .line 91
    new-instance v2, Ldb/c;

    .line 93
    iget-object v8, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->Y0:Ldb/c;

    .line 95
    invoke-virtual {v8}, Ldb/c;->f()I

    .line 98
    move-result v8

    .line 99
    const v9, 0x3dcccccd    # 0.1f

    .line 102
    const/high16 v11, -0x1000000

    .line 104
    invoke-static {v8, v9, v11}, Lj0/b;->d(IFI)I

    .line 107
    move-result v8

    .line 108
    invoke-direct {v2, v8, v10}, Ldb/c;-><init>(II)V

    .line 111
    new-instance v8, Ldb/c;

    .line 113
    iget-object v9, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->Y0:Ldb/c;

    .line 115
    invoke-virtual {v9}, Ldb/c;->f()I

    .line 118
    move-result v9

    .line 119
    const v12, 0x3e99999a    # 0.3f

    .line 122
    invoke-static {v9, v12, v11}, Lj0/b;->d(IFI)I

    .line 125
    move-result v9

    .line 126
    invoke-direct {v8, v9, v10}, Ldb/c;-><init>(II)V

    .line 129
    iget-object v9, v0, Lfb/d;->D0:Lcb/i;

    .line 131
    const/16 v13, 0x6fe

    const/16 v13, 0x9

    .line 133
    invoke-virtual {v9, v13, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 136
    move-result-object v9

    .line 137
    iput-object v9, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->b1:Ldb/c;

    .line 139
    iget-object v9, v0, Lfb/d;->D0:Lcb/i;

    .line 141
    const/16 v13, 0x251c

    const/16 v13, 0xb

    .line 143
    invoke-virtual {v9, v13, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 146
    move-result-object v9

    .line 147
    iput-object v9, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->c1:Ldb/c;

    .line 149
    iget-object v9, v0, Lfb/d;->D0:Lcb/i;

    .line 151
    const/16 v13, 0x4c0d

    const/16 v13, 0xc

    .line 153
    invoke-virtual {v9, v13, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->d1:Ldb/c;

    .line 159
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 161
    const/16 v9, 0x5b9d

    const/16 v9, 0xd

    .line 163
    invoke-virtual {v2, v9, v8}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->e1:Ldb/c;

    .line 169
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 171
    const v8, 0x7f0a01b1

    .line 174
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 180
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 182
    const v9, 0x7f0a0212

    .line 185
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/widget/TextView;

    .line 191
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 193
    const v13, 0x7f0a0352

    .line 196
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroid/widget/TextView;

    .line 202
    iget-object v13, v0, Lfb/d;->D0:Lcb/i;

    .line 204
    const/16 v14, 0x4c9c

    const/16 v14, 0x8

    .line 206
    invoke-virtual {v13, v14, v10}, Lcb/i;->a(II)I

    .line 209
    move-result v13

    .line 210
    const/4 v15, 0x7

    const/4 v15, -0x4

    .line 211
    if-eq v13, v15, :cond_2

    .line 213
    const/4 v15, 0x6

    const/4 v15, -0x3

    .line 214
    if-eq v13, v15, :cond_1

    .line 216
    const/4 v15, 0x2

    const/4 v15, -0x2

    .line 217
    if-eq v13, v15, :cond_0

    .line 219
    iget-object v13, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 221
    const v15, 0x7f09003d

    .line 224
    invoke-static {v13, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 227
    move-result-object v13

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    iget-object v13, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 231
    const v15, 0x7f09003f

    .line 234
    invoke-static {v13, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 237
    move-result-object v13

    .line 238
    goto :goto_0

    .line 239
    :cond_1
    iget-object v13, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 241
    const v15, 0x7f09003e

    .line 244
    invoke-static {v13, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 247
    move-result-object v13

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget-object v13, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 251
    const v15, 0x7f09003c

    .line 254
    invoke-static {v13, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 257
    move-result-object v13

    .line 258
    :goto_0
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    iget-object v13, v0, Lfb/d;->D0:Lcb/i;

    .line 269
    const/16 v15, 0x627a

    const/16 v15, 0xe

    .line 271
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 272
    invoke-virtual {v13, v14, v15}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->Z0:Ldb/c;

    .line 281
    invoke-virtual {v13}, Ldb/c;->f()I

    .line 284
    move-result v13

    .line 285
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->a1:Ldb/c;

    .line 290
    invoke-virtual {v13}, Ldb/c;->f()I

    .line 293
    move-result v13

    .line 294
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->Y0:Ldb/c;

    .line 299
    invoke-virtual {v13}, Ldb/c;->f()I

    .line 302
    move-result v13

    .line 303
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    const/16 v13, 0x6641

    const/16 v13, 0x46

    .line 308
    int-to-float v13, v13

    .line 309
    iget-object v14, v0, Lfb/d;->D0:Lcb/i;

    .line 311
    const/4 v15, 0x3

    const/4 v15, 0x7

    .line 312
    invoke-virtual {v14, v15, v10}, Lcb/i;->a(II)I

    .line 315
    move-result v14

    .line 316
    int-to-float v14, v14

    .line 317
    const/high16 v15, 0x42c80000    # 100.0f

    .line 319
    div-float/2addr v14, v15

    .line 320
    mul-float/2addr v14, v13

    .line 321
    const/16 v13, 0x6fa0

    const/16 v13, 0x1e

    .line 323
    int-to-float v13, v13

    .line 324
    add-float/2addr v14, v13

    .line 325
    iget-object v13, v0, Lfb/d;->D0:Lcb/i;

    .line 327
    move/from16 v16, v15

    .line 329
    const/16 v15, 0x14de

    const/16 v15, 0xf

    .line 331
    invoke-virtual {v13, v15, v10}, Lcb/i;->a(II)I

    .line 334
    move-result v13

    .line 335
    int-to-float v13, v13

    .line 336
    div-float v13, v13, v16

    .line 338
    mul-float/2addr v13, v14

    .line 339
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 342
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 348
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 350
    const v8, 0x7f0a037f

    .line 353
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/widget/TextView;

    .line 359
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 361
    const v9, 0x7f0a0087

    .line 364
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Landroid/widget/TextView;

    .line 370
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 372
    const v13, 0x7f0a00b7

    .line 375
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Landroid/widget/TextView;

    .line 381
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 383
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Landroid/widget/TextView;

    .line 389
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 391
    const v14, 0x7f0a0269

    .line 394
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Landroid/widget/TextView;

    .line 400
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 402
    const v15, 0x7f0a0268

    .line 405
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Landroid/widget/TextView;

    .line 411
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 413
    const v10, 0x7f0a0264

    .line 416
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 422
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 424
    const v11, 0x7f0a02b9

    .line 427
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Landroid/widget/ImageView;

    .line 433
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 435
    const v12, 0x7f0a0258

    .line 438
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Landroid/widget/ImageView;

    .line 444
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 446
    move-object/from16 v17, v4

    .line 448
    const v4, 0x7f0a02c3

    .line 451
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Landroid/widget/ImageView;

    .line 457
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->d1:Ldb/c;

    .line 459
    invoke-virtual {v15}, Ldb/c;->f()I

    .line 462
    move-result v15

    .line 463
    move-object/from16 v18, v1

    .line 465
    move-object/from16 v19, v3

    .line 467
    move-object/from16 v20, v5

    .line 469
    const v1, 0x3e99999a    # 0.3f

    .line 472
    const/high16 v3, -0x1000000

    .line 474
    invoke-static {v15, v1, v3}, Lj0/b;->d(IFI)I

    .line 477
    move-result v5

    .line 478
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 487
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 490
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 493
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->e1:Ldb/c;

    .line 495
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 498
    move-result v1

    .line 499
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->b1:Ldb/c;

    .line 504
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->c1:Ldb/c;

    .line 513
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 516
    move-result v1

    .line 517
    const v2, 0x3e99999a    # 0.3f

    .line 520
    const/high16 v3, -0x1000000

    .line 522
    invoke-static {v1, v2, v3}, Lj0/b;->d(IFI)I

    .line 525
    move-result v2

    .line 526
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    invoke-virtual {v10, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 535
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->p0()V

    .line 538
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 540
    const-string v2, "AOD_SHOW_DATE"

    .line 542
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_3

    .line 548
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 549
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    goto :goto_1

    .line 553
    :cond_3
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 554
    const/16 v2, 0x467f

    const/16 v2, 0x8

    .line 556
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    :goto_1
    iget-object v2, v0, Lfb/d;->G0:Li3/f;

    .line 561
    const-string v3, "AOD_SHOW_NOTIFICATIONS"

    .line 563
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_4

    .line 569
    iget-object v2, v0, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    .line 571
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 574
    move-result v2

    .line 575
    if-lez v2, :cond_4

    .line 577
    move-object/from16 v2, v20

    .line 579
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    goto :goto_2

    .line 583
    :cond_4
    move-object/from16 v2, v20

    .line 585
    const/4 v1, 0x1

    const/4 v1, 0x4

    .line 586
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    :goto_2
    new-instance v1, Lfb/s0;

    .line 591
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 592
    invoke-direct {v1, v0, v3}, Lfb/s0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;I)V

    .line 595
    move-object/from16 v3, v19

    .line 597
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    new-instance v1, Lfb/s0;

    .line 602
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 603
    invoke-direct {v1, v0, v3}, Lfb/s0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;I)V

    .line 606
    move-object/from16 v3, v18

    .line 608
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    new-instance v1, Lfb/s0;

    .line 613
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 614
    invoke-direct {v1, v0, v3}, Lfb/s0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;I)V

    .line 617
    move-object/from16 v3, v17

    .line 619
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    new-instance v1, Lfb/s0;

    .line 624
    const/4 v3, 0x6

    const/4 v3, 0x3

    .line 625
    invoke-direct {v1, v0, v3}, Lfb/s0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;I)V

    .line 628
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    :cond_5
    return-void

    .array-data 1
        -0x3et
        0x1ct
        -0x41t
        0x1ct
        0x30t
        0x23t
        -0x71t
        0x71t
        0x26t
        0x57t
        0x75t
        0x25t
        -0x30t
        0x4ct
        -0x52t
        0x1ft
        -0x33t
        0x10t
        0x49t
        0x18t
        0x12t
        0x22t
        0x68t
        -0x4t
        0x6dt
        -0x8t
        0x1t
        0x2ct
        -0x13t
        -0x46t
        -0x24t
        -0x5ct
        0x47t
        0x49t
        0x30t
        0x2bt
        -0x16t
        0xct
        0x22t
        -0x68t
        0x4dt
        0x53t
        0x6ct
        0x7dt
        -0x3bt
        0xft
        -0x64t
        -0xat
        0x4et
        -0x5at
        -0x4bt
        0xet
        0x30t
        -0xat
        0x35t
        0x74t
        0x26t
        0x22t
        -0x50t
        0x11t
    .end array-data
.end method

.method public final n0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_5

    const/4 v10, 0x7

    .line 5
    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x7

    .line 7
    const-string v10, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v10

    .line 9
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 16
    iget-object v0, v8, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 21
    move-result v10

    move v0, v10

    .line 22
    if-lez v0, :cond_0

    const/4 v10, 0x5

    .line 24
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 26
    const v2, 0x7f0a0262

    const/4 v10, 0x4

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v10

    move-object v0, v10

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 36
    :cond_0
    const/4 v10, 0x5

    iget-object v0, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x1

    .line 38
    const-string v10, "AOD_NOTIFY_PREVIEW"

    move-object v2, v10

    .line 40
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 43
    move-result v10

    move v0, v10

    .line 44
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->g1:Lfb/r0;

    const/4 v10, 0x5

    .line 46
    if-eqz v0, :cond_4

    const/4 v10, 0x7

    .line 48
    iget-object v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->W0:Lcb/f;

    const/4 v10, 0x6

    .line 50
    const/16 v10, 0x8

    move v3, v10

    .line 52
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 54
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 56
    const v4, 0x7f0a0263

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v10

    move-object v0, v10

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x3

    .line 65
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 67
    const v5, 0x7f0a0269

    const/4 v10, 0x4

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v10

    move-object v4, v10

    .line 74
    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 76
    iget-object v5, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 78
    const v6, 0x7f0a0268

    const/4 v10, 0x6

    .line 81
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v10

    move-object v5, v10

    .line 85
    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 87
    iget-object v6, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->W0:Lcb/f;

    const/4 v10, 0x2

    .line 89
    iget-object v7, v6, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x2

    .line 91
    iget-object v6, v6, Lcb/f;->y:Ljava/lang/String;

    const/4 v10, 0x4

    .line 93
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 96
    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->W0:Lcb/f;

    const/4 v10, 0x6

    .line 98
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v10, 0x3

    .line 100
    invoke-static {v4}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 103
    move-result v10

    move v4, v10

    .line 104
    if-eqz v4, :cond_1

    const/4 v10, 0x2

    .line 106
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v10, 0x2

    iget-object v4, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->W0:Lcb/f;

    const/4 v10, 0x3

    .line 112
    iget-object v4, v4, Lcb/f;->z:Ljava/lang/String;

    const/4 v10, 0x1

    .line 114
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 120
    :goto_0
    if-nez v7, :cond_2

    const/4 v10, 0x5

    .line 122
    const/4 v10, 0x4

    move v4, v10

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x7

    .line 133
    :cond_3
    const/4 v10, 0x7

    :goto_1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 135
    const v4, 0x7f0a0265

    const/4 v10, 0x6

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v10

    move-object v0, v10

    .line 142
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 144
    const v5, 0x7f0a004e

    const/4 v10, 0x1

    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v10

    move-object v4, v10

    .line 151
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 154
    iget-object v3, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 156
    const v4, 0x7f01003b

    const/4 v10, 0x4

    .line 159
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v10, 0x5

    .line 162
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x4

    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    .line 167
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 169
    sget-wide v3, Lfb/d;->S0:J

    const/4 v10, 0x5

    .line 171
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void

    .line 175
    :cond_4
    const/4 v10, 0x5

    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x1

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 180
    iget-object v0, v8, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_5
    const/4 v10, 0x5

    return-void

    nop

    .array-data 1
        -0x57t
        -0x7at
        0x31t
        0x7bt
        -0x5et
        -0x3at
        0x56t
        0x61t
        0x65t
        0x28t
        0x41t
        0x3bt
        0x3et
        -0x27t
        0x10t
        0x1ct
        -0x56t
        0x49t
        0x26t
        -0x3ft
        0x53t
        0x4bt
        0x74t
        0x3at
        -0x2t
        -0x6ft
        0x1bt
        0x3at
        -0x5ct
        0x63t
        0x5ct
        0x24t
        -0x2ct
        -0x7t
        0xdt
        0x2ft
        0x30t
        0x28t
        0x73t
        0x60t
        -0xbt
        0x42t
        0x7at
        0x23t
        -0x53t
        0x77t
        -0x63t
        -0x44t
        -0x77t
        0x34t
        0x6et
        0x1at
        -0x80t
        0x4at
        0x39t
        0x1et
        0x24t
        0x45t
        0x53t
        0x44t
        0x1dt
        -0x41t
        0x5et
        -0x63t
        0x1t
        0x6et
        0x1ct
        -0x19t
        0x41t
        0x23t
        0x22t
        -0x8t
        0x12t
        0x19t
        0x68t
        -0x6at
        0x34t
        -0x67t
        0xet
        0x46t
        -0x39t
        0x70t
        0x3ct
        0x4dt
        -0x1at
        0x27t
        0x4dt
        0x78t
        0x17t
        0x2at
        0x7t
        -0x56t
        0x47t
        -0x33t
        0x28t
    .end array-data
.end method

.method public final o0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 3
    const v1, 0x7f0a020b

    const/4 v6, 0x3

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

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    new-instance v2, Lfb/q;

    const/4 v6, 0x1

    .line 27
    const/4 v6, 0x1

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

    const/4 v6, 0x2

    .line 38
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x49t
        0x63t
        -0x6et
        0x37t
        -0xat
        0x1at
        -0x47t
        0x78t
        -0x1ct
        0x3at
        -0x5et
        0x25t
        0x7dt
        -0x2ft
        0x32t
        -0x13t
        0x71t
        0x42t
        0x6dt
        0x55t
        -0x6ft
        0x25t
        0x67t
        -0x18t
        -0x76t
        -0x79t
        0x71t
        0x5at
        -0xft
        0x6dt
        -0x21t
        -0x64t
        -0x7et
        0x6et
        -0x33t
        -0x10t
        0x15t
        0x3dt
        -0x68t
        -0x77t
        -0x12t
        0x3et
        0x69t
        -0x8t
        0x33t
    .end array-data
.end method

.method public final p0()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 3
    const v1, 0x7f0a004e

    const/4 v8, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x4

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x6

    .line 15
    iget-object v1, v6, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v9

    move-object v1, v9

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

    const/4 v9, 0x2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    check-cast v2, Lcb/f;

    const/4 v8, 0x1

    .line 37
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 41
    new-instance v3, Landroid/widget/ImageView;

    const/4 v8, 0x2

    .line 43
    iget-object v4, v6, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 45
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x2

    .line 51
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->c1:Ldb/c;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 56
    move-result v9

    move v2, v9

    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x4

    .line 60
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x6

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

    const/4 v9, 0x5

    .line 69
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 72
    move-result v8

    move v4, v8

    .line 73
    float-to-int v4, v4

    const/4 v9, 0x7

    .line 74
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    .line 77
    const/high16 v9, 0x41200000    # 10.0f

    move v4, v9

    .line 79
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 82
    move-result v8

    move v4, v8

    .line 83
    float-to-int v4, v4

    const/4 v8, 0x1

    .line 84
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x1

    .line 86
    const/4 v8, 0x0

    move v4, v8

    .line 87
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x18t
        -0x1et
        0x4dt
        0x4bt
        -0x36t
        -0xet
        -0x1at
        0x15t
        -0x65t
        0x73t
        -0x12t
        0x34t
        0x44t
        -0x79t
        0x1ct
        -0x51t
        -0x49t
        -0x78t
        0x67t
        -0x79t
        -0x6bt
        -0x61t
        0xat
        -0x4et
        0x7at
        0x4ft
        0x3et
        0x75t
        0x24t
        -0xft
        0x63t
        -0x20t
        -0x36t
        0x4t
        0x2at
        -0x72t
        -0x70t
        0x3et
        0x67t
        0x50t
        0xbt
        0x33t
        -0x37t
        0x5at
        -0x48t
        0x2ft
        -0x11t
        0x5ft
        0x71t
        0x69t
        -0x7t
        0x3dt
        0x3at
        -0x5at
        -0x23t
        0x6ct
        0x35t
        0x57t
        -0x27t
        -0x65t
        -0x1dt
        0x67t
        -0x42t
        0x67t
        -0x3t
        0x52t
        -0x30t
        0x12t
        -0x6at
        0x1t
        -0x20t
        0x25t
        -0x14t
        0x51t
        -0x2et
        -0x67t
        0x16t
        -0x4t
        0x75t
        -0x6ft
        0x50t
        -0x53t
        0x6dt
        -0x5dt
        0x36t
        -0x2ct
        0x32t
        0x4ft
        -0x46t
        -0x62t
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 3
    const v1, 0x7f0a020b

    const/4 v10, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v9, 0x5

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->U0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x1

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->o0()V

    const/4 v9, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 33
    const-wide/16 v1, 0x12c

    const/4 v9, 0x5

    .line 35
    invoke-static {v0, v1, v2}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v9, 0x2

    .line 38
    :cond_2
    const/4 v9, 0x4

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x3

    .line 40
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 42
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 45
    move-result v10

    move v0, v10

    .line 46
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 48
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->f1:Lfb/r0;

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 53
    const/16 v10, 0x46

    move v1, v10

    .line 55
    if-ge v0, v1, :cond_3

    const/4 v10, 0x5

    .line 57
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 59
    int-to-long v3, v0

    const/4 v9, 0x1

    .line 60
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x6

    .line 62
    mul-long/2addr v3, v5

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_3
    const/4 v10, 0x5

    return-void

    nop

    .array-data 1
        0x27t
        0x3et
        -0x40t
        0x5t
        -0x62t
        0x1ft
        -0x2dt
        0x1ft
        0x26t
        0x26t
        0x47t
        -0x4ft
        0x6ft
        -0x4et
        0x58t
        -0x4ct
        -0x64t
        0x4ct
        0x24t
        -0x29t
        0xdt
        -0x36t
        -0x4at
        -0xat
        0x4et
        0x31t
        -0x69t
        -0xct
        -0x1bt
        0x36t
        0x0t
        0x51t
        -0x3t
        0x73t
        -0x53t
        -0x49t
        0x42t
        0xbt
        -0x1bt
        -0x4dt
        0x49t
        -0xft
        -0x19t
        -0x42t
        0x6et
        -0x31t
        -0x71t
        0x63t
        0x2ct
        -0x27t
        -0x1dt
        0x2et
        -0x3ft
        0x41t
        -0x7et
        -0x46t
        0x6t
        -0x7et
        0x74t
        0x35t
        -0x14t
        0x48t
        0x43t
        -0x20t
        -0x73t
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

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->f1:Lfb/r0;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 11
    iget-object v0, v2, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun21Screen;->g1:Lfb/r0;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        0x2ft
        -0x2t
        0x3et
        0x7dt
        -0x73t
        -0xdt
        0x27t
        0x54t
        0x21t
        -0x79t
    .end array-data
.end method
