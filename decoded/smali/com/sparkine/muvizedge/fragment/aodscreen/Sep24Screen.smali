.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;
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

.field public final d1:Lfb/j2;

.field public final e1:Lfb/j2;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x29

    move v0, v4

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;-><init>(Lcb/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x39t
        0xet
        -0x31t
        0x60t
        0x6et
        -0x26t
        -0x56t
        0x2et
        -0x1ft
        0x1t
        -0x16t
        0x73t
        -0x7t
        -0x52t
        0x4dt
        0x1et
        0x34t
        0x36t
        -0x20t
        -0x7at
        -0x2dt
        0x7ft
        0x46t
        0x6et
        -0xat
        0x3ft
        0x64t
        0x7t
        -0x5at
        0x46t
        0x4dt
        0x66t
        -0x34t
        -0x45t
        0x55t
        -0x1t
        -0xdt
        0x77t
        0x5bt
        -0x4dt
        0x1at
        0x6bt
        -0xbt
        -0x33t
        0x7at
        0x75t
        -0x42t
        -0x27t
        -0x50t
        0x2et
        -0x39t
        -0x7ft
        -0x3at
        0x75t
        -0x6ct
        0x3dt
        -0x59t
        -0x1et
        -0x23t
        0x54t
        0x50t
        0x6et
        0x69t
        0x54t
        0x1dt
        -0x43t
        -0x75t
        -0x5bt
        0x2t
        0x3dt
        -0x28t
        0x11t
        0x2ct
        -0x21t
        0x5dt
        -0x63t
        0x49t
        0x13t
        0x66t
        0x35t
        0x18t
        0x44t
        0xft
        0x1bt
        -0x35t
        -0x41t
        0x64t
        0x1ft
        0x67t
        -0x20t
        -0x38t
        0x66t
        -0x4et
        0x10t
        0x3at
        0x78t
        0x57t
        -0x2et
        0x59t
        0x4ft
        0x35t
        -0x64t
        0x60t
        0x7ct
        0x19t
        0x76t
        0x7ft
        -0x4at
        0x6et
        0x22t
        0x31t
        -0x79t
        0x6at
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d00e5

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x5

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->T0:I

    const/4 v3, 0x4

    .line 4
    new-instance p1, Lfb/j2;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/j2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;I)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->d1:Lfb/j2;

    const/4 v3, 0x5

    .line 5
    new-instance p1, Lfb/j2;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/j2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->e1:Lfb/j2;

    const/4 v3, 0x2

    const p1, 0x7f080256

    const/4 v3, 0x6

    .line 6
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x6

    const/4 v3, 0x5

    move p1, v3

    .line 8
    iput p1, v1, Lfb/d;->s0:I

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x36t
        0xft
        0x18t
        0x65t
        0x4ct
        -0x78t
        -0x42t
        0x61t
        -0x23t
        -0x77t
        -0x3ct
        0x1ct
        -0x12t
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
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->l0()V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        0x10t
        0x51t
        0x6ft
        0x12t
        -0x6dt
        -0xbt
        -0x31t
        0x33t
        0x70t
        0x28t
        0x5ft
        0x48t
        -0x23t
        0x29t
        -0x40t
        0x56t
        -0xet
        -0x15t
        -0x26t
        0x3et
        0x2t
        -0x5dt
        0x33t
        -0x49t
        0x1at
        -0x38t
        0x74t
        0x60t
        0x15t
        -0x37t
        0x31t
        0x7bt
        0x67t
        -0x4t
        -0x78t
        0x32t
        -0x1t
        0x19t
        -0x66t
        0x29t
        0x2ct
        0x7dt
        -0x62t
        -0x28t
        0x2bt
        0x42t
        0x9t
        -0x32t
        -0x1bt
        0x74t
        -0x7et
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

    const/4 v2, 0x7

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->T0:I

    const/4 v3, 0x2

    .line 7
    return-void

    .array-data 1
        0x14t
        -0x9t
        0x2ct
        0x39t
        -0x68t
        -0x6t
        -0x61t
        0x51t
        -0x4t
        0x5t
        -0x5ft
        0x7t
        0x30t
        0x5et
        0x49t
        0x7at
        -0xct
        -0x5ft
        -0x79t
        -0x7ct
        -0x4at
        0x1et
        0x44t
        -0x40t
        -0x77t
        -0x20t
        0x22t
        -0x57t
        -0x1et
        0x53t
        0x20t
        0xet
        -0x42t
        0x26t
        0x60t
        -0x15t
        0x70t
        -0x6t
        -0x3at
        0x25t
        -0x40t
        0x3dt
        0x7ct
        -0x4at
        0x4ft
        0x7et
        -0x4dt
        0x18t
        -0x57t
        0x35t
        -0x58t
        0x4at
        -0x11t
        0x15t
        0x51t
        -0x12t
        -0x60t
        0x7t
        -0x56t
        -0x3bt
        0x39t
        0x16t
        0x6et
        -0x26t
        0x34t
        0x41t
        0x1dt
        0x13t
        0x67t
        0x44t
        -0x29t
        -0x7et
        0x73t
        0x16t
        -0x5t
        -0x13t
        -0x18t
        0x4ft
        -0x58t
        0x43t
        0x7bt
        0x6t
        0x42t
        0x19t
        0x45t
        0x4dt
        0x39t
        0x6ct
        -0x36t
        0x47t
        0x69t
        0x5bt
        -0x6et
        -0x65t
        0x70t
        0xat
        -0x25t
        0x36t
        0x2et
        -0x72t
        -0x9t
        -0x9t
        0x59t
        -0x6bt
        -0x73t
        -0x7et
        0x1bt
        0xet
        -0x26t
        0xet
        0x1bt
        0x60t
        -0x2et
        0x52t
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x8

    move v0, v6

    .line 3
    const/16 v6, 0x190

    move v1, v6

    .line 5
    const/16 v6, 0x32

    move v2, v6

    .line 7
    const/16 v6, 0x6e

    move v3, v6

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    const/4 v6, 0x7

    move v1, v6

    .line 14
    const/16 v6, 0x55

    move v2, v6

    .line 16
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 19
    new-instance v1, Ldb/c;

    const/4 v6, 0x4

    .line 21
    const-string v6, "#CFD8DC"

    move-object v2, v6

    .line 23
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x1

    .line 30
    new-instance v1, Ldb/c;

    const/4 v6, 0x6

    .line 32
    const-string v6, "#D7CCC8"

    move-object v3, v6

    .line 34
    invoke-direct {v1, v3}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 37
    const/4 v6, 0x2

    move v3, v6

    .line 38
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x3

    .line 41
    new-instance v1, Ldb/c;

    const/4 v6, 0x4

    .line 43
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 46
    const/4 v6, 0x5

    move v2, v6

    .line 47
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v6, 0x1

    .line 50
    const/16 v6, 0xa

    move v1, v6

    .line 52
    const/4 v6, -0x1

    move v2, v6

    .line 53
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 56
    return-object v0

    .array-data 1
        0x63t
        -0x7dt
        -0x37t
        0x6ft
        -0x5at
        -0x3dt
        0x41t
        -0x29t
        0x1et
        -0x30t
        -0x45t
        -0x41t
        0x15t
        0x68t
        -0x38t
        -0x31t
        0x5t
        -0x2at
        0x58t
        -0x62t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Pixel Width Clock"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x50t
        0x46t
        -0x9t
        0x30t
        0x23t
        -0x78t
        0x6ft
        0x62t
        -0x23t
        0x68t
        -0x50t
        0x44t
        0x7at
        0xat
        -0x4ct
        -0x4bt
        0x33t
        -0xat
        0x23t
        -0x44t
        0x6bt
        0x65t
        0x27t
        0x49t
        0x3dt
        0x1et
        0x29t
        0xat
        0x53t
        0x54t
        -0x55t
        -0xdt
        0x1ft
        0x25t
        -0x1t
        0x6dt
        0x13t
        0x5ft
        -0x34t
        0x72t
        -0x7ct
        0x32t
        0x5ft
        -0x44t
        -0x2et
        0x46t
        0x33t
        -0x7t
        0x2et
        0x60t
        0x50t
        -0x48t
        0xct
        0x4et
        -0x14t
        0x78t
        -0x7bt
        -0x28t
        0x4at
        0x70t
        -0x7et
        0x51t
        0x4ct
        0x2bt
        -0x19t
        -0x1bt
        -0x2et
        0x6ct
        0x35t
        0x69t
        0x3et
        -0x19t
        0x60t
        0x27t
        0x3at
        -0x79t
        0x42t
        0x22t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x5

    .line 7
    new-instance v1, Lcb/g;

    const/4 v6, 0x5

    .line 9
    const/16 v6, 0x19

    move v2, v6

    .line 11
    const/16 v6, 0x96

    move v3, v6

    .line 13
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v6, 0x6

    .line 16
    const/16 v6, 0x32

    move v2, v6

    .line 18
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x4

    .line 21
    new-instance v1, Lcb/g;

    const/4 v6, 0x3

    .line 23
    const/16 v6, 0x64

    move v2, v6

    .line 25
    const/16 v6, 0x320

    move v3, v6

    .line 27
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v6, 0x5

    .line 30
    const/16 v6, 0x8

    move v2, v6

    .line 32
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x2

    .line 35
    new-instance v1, Lcb/g;

    const/4 v6, 0x1

    .line 37
    const/16 v6, 0x3c

    move v2, v6

    .line 39
    const/16 v6, 0x6e

    move v3, v6

    .line 41
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>(II)V

    const/4 v6, 0x4

    .line 44
    const/4 v6, 0x7

    move v2, v6

    .line 45
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x2

    .line 48
    new-instance v1, Lcb/g;

    const/4 v6, 0x4

    .line 50
    const/4 v6, 0x4

    move v2, v6

    .line 51
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x3

    .line 54
    const/4 v6, 0x1

    move v3, v6

    .line 55
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x5

    .line 58
    new-instance v1, Lcb/g;

    const/4 v6, 0x1

    .line 60
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x3

    .line 63
    const/4 v6, 0x2

    move v3, v6

    .line 64
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x5

    .line 67
    new-instance v1, Lcb/g;

    const/4 v6, 0x7

    .line 69
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x1

    .line 72
    const/4 v6, 0x5

    move v3, v6

    .line 73
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x3

    .line 76
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 78
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v6, 0x2

    .line 81
    const/16 v6, 0xa

    move v3, v6

    .line 83
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x6

    .line 86
    new-instance v1, Lcb/g;

    const/4 v6, 0x5

    .line 88
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x6

    .line 91
    const/16 v6, 0x9

    move v3, v6

    .line 93
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x2

    .line 96
    new-instance v1, Lcb/g;

    const/4 v6, 0x7

    .line 98
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x4

    .line 101
    const/16 v6, 0xb

    move v3, v6

    .line 103
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x4

    .line 106
    new-instance v1, Lcb/g;

    const/4 v6, 0x7

    .line 108
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x7

    .line 111
    const/16 v6, 0xc

    move v3, v6

    .line 113
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x3

    .line 116
    new-instance v1, Lcb/g;

    const/4 v6, 0x6

    .line 118
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v6, 0x1

    .line 121
    const/16 v6, 0xd

    move v2, v6

    .line 123
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v6, 0x1

    .line 126
    return-object v0

    nop

    .array-data 1
        -0x1at
        0x20t
        0x1ft
        0x6t
        0x15t
        0x7ft
        -0x19t
        0xct
        -0x6dt
        -0x29t
        0x1t
        -0x7ct
        -0xft
        0x6et
        0x7et
        0x38t
        0x2dt
        -0x42t
    .end array-data
.end method

.method public final c0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x5

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-eqz v0, :cond_4

    const/4 v10, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v11

    move-object v1, v11

    .line 13
    if-eqz v1, :cond_4

    const/4 v11, 0x5

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
    move-result-object v11

    move-object v2, v11

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_4

    const/4 v10, 0x6

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
    move-result-object v10

    move-object v1, v10

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v11

    move-object v2, v11

    .line 47
    const-string v11, "android.media.metadata.ARTIST"

    move-object v3, v11

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
    move-result v11

    move v4, v11

    .line 61
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 63
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x1

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
    move-result v11

    move v4, v11

    .line 81
    if-eqz v4, :cond_0

    const/4 v10, 0x2

    .line 83
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x7

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v11

    move-object v1, v11

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v4, v10

    .line 93
    invoke-static {v1, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v11

    move-object v1, v11

    .line 97
    :cond_0
    const/4 v11, 0x7

    const/4 v11, 0x1

    move v4, v11

    .line 98
    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 100
    if-eqz v2, :cond_2

    const/4 v11, 0x4

    .line 102
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x7

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    move v5, v10

    .line 108
    if-eqz v5, :cond_1

    const/4 v11, 0x3

    .line 110
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x7

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
    const/4 v11, 0x5

    iput-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->V0:Ljava/lang/String;

    const/4 v11, 0x6

    .line 120
    iput-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->W0:Ljava/lang/String;

    const/4 v11, 0x4

    .line 122
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->r0()V

    const/4 v11, 0x1

    .line 125
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x2

    .line 127
    const v1, 0x7f0a037f

    const/4 v11, 0x7

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v11

    move-object v0, v11

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x3

    .line 136
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 138
    const v2, 0x7f0a0087

    const/4 v10, 0x4

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v11

    move-object v1, v11

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x3

    .line 147
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x1

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    .line 152
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->W0:Ljava/lang/String;

    const/4 v11, 0x3

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 157
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x5

    .line 159
    const v3, 0x7f01002b

    const/4 v10, 0x4

    .line 162
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 165
    move-result-object v11

    move-object v2, v11

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x1

    .line 169
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 171
    const-wide/16 v5, 0x32

    const/4 v10, 0x6

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v11, 0x4

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v11, 0x2

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x6

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v10, 0x4

    if-eqz v3, :cond_4

    const/4 v10, 0x7

    .line 185
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 187
    const v2, 0x7f0a0241

    const/4 v10, 0x7

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v10

    move-object v1, v10

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    const/4 v11, 0x3

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v11, 0x3

    .line 201
    const/16 v10, 0x3e8

    move v5, v10

    .line 203
    div-int/2addr v2, v5

    const/4 v11, 0x5

    .line 204
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 207
    move-result-object v10

    move-object v0, v10

    .line 208
    const-string v11, "android.media.metadata.DURATION"

    move-object v6, v11

    .line 210
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v6

    .line 214
    long-to-int v0, v6

    const/4 v10, 0x4

    .line 215
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->t(IILcom/sparkine/muvizedge/view/TimeProgressBar;IZ)V

    const/4 v10, 0x3

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

    const/4 v10, 0x4

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v10, 0x7

    const/4 v11, 0x0

    move v4, v11

    .line 227
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v11, 0x4

    .line 230
    :cond_4
    const/4 v11, 0x3

    :goto_1
    iget-wide v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->U0:J

    const/4 v10, 0x5

    .line 232
    const-wide/16 v2, 0x7d0

    const/4 v11, 0x2

    .line 234
    add-long/2addr v0, v2

    const/4 v10, 0x2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    cmp-long v0, v0, v2

    const/4 v10, 0x3

    .line 241
    if-lez v0, :cond_5

    const/4 v10, 0x3

    .line 243
    return-void

    .line 244
    :cond_5
    const/4 v10, 0x2

    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 246
    const v1, 0x7f0a02b8

    const/4 v10, 0x2

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v11

    move-object v0, v11

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    const/4 v11, 0x6

    .line 255
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x1

    .line 257
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 260
    move-result v10

    move v1, v10

    .line 261
    if-eqz v1, :cond_6

    const/4 v11, 0x5

    .line 263
    const v1, 0x7f080213

    const/4 v11, 0x3

    .line 266
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x3

    .line 269
    return-void

    .line 270
    :cond_6
    const/4 v11, 0x3

    const v1, 0x7f080217

    const/4 v10, 0x3

    .line 273
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v11, 0x2

    .line 276
    return-void

    .array-data 1
        0x0t
        -0x2t
        -0x2t
        -0x49t
        0x1et
        -0x7dt
        0x41t
        -0x17t
        0x7ct
        0x2et
        0x3ft
        -0x80t
        0x3t
        -0x1at
        0x66t
        0x53t
        -0x4dt
        0x4at
        0x38t
        -0x21t
        0x3bt
        0x7ft
        -0x26t
        0x45t
        0x3at
        -0x6ct
        -0xet
        -0x7t
        0x28t
        0x43t
        -0x70t
        -0x6at
        0x64t
        0x18t
        -0x7ct
        0x3dt
        -0x7at
        0x1et
        -0x3dt
        -0x79t
        0x65t
        0x3ft
        -0x7ct
        -0xet
        0x30t
        0x11t
        0x56t
        0x3t
        0x1ft
        0x3at
        -0x77t
        -0x2dt
        0x1ct
        0x5at
        0x46t
        -0x6t
        0x5dt
        -0xbt
        0x30t
        0x1at
        -0x12t
        -0x43t
        0x63t
        -0x44t
        0x54t
        -0x4bt
        0x26t
        0x1ft
        0x34t
        -0x36t
        0xdt
        0x3ct
        0x4ft
        -0x26t
        -0x17t
        0x3ft
        -0x13t
        -0x4at
        -0x64t
        0x43t
        -0x24t
        0x1at
        0x2dt
        0x6dt
        -0x77t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lfb/d;->E0:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    const v0, 0x7f0a00a2

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

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
    const/4 v3, 0x3

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x3

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        0x76t
        -0x5ct
        0x7at
        0x19t
        -0x33t
        -0x61t
        0x51t
        0x37t
        0x58t
        0x2ft
        0x4dt
        0x26t
        0x67t
        0x50t
        -0x31t
        0x45t
        0x18t
        -0x50t
        -0x72t
        0x19t
        0x51t
        0x62t
        -0x75t
        0x38t
        0xbt
        -0x5ct
        -0xdt
        0x1bt
        0x49t
        0x4bt
        -0x51t
        -0x57t
        0x28t
        -0x4ct
        0x9t
        0x6ft
        0xft
        0x27t
        0x3bt
        0x6at
        -0x41t
        0x4bt
        -0x4at
        -0x5ct
        -0x71t
        0x26t
        -0x36t
        0x2bt
        0x17t
        0x48t
        -0x1ct
        -0x53t
        0x45t
        0x64t
        0x21t
        0x3t
        0x7et
        0x6ct
        0x75t
        -0x79t
        0x18t
        0x2t
        0x12t
        -0x57t
        0x1ct
        -0x2at
        0x57t
        0x79t
        -0x1dt
        0x3ft
        -0x71t
        0x25t
        0x8t
        -0x7dt
        0x39t
        0x78t
        -0x1t
        -0x21t
        -0x58t
        0x49t
        -0x79t
        -0x2ft
        0x47t
        0x63t
        0x27t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 3
    const v1, 0x7f0a026c

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x3

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x3

    .line 14
    const v2, 0x7f0a0271

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->q0()V

    const/4 v6, 0x3

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v6, 0x5

    .line 40
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->n0()V

    const/4 v6, 0x5

    .line 45
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x38t
        0x74t
        -0x79t
        0x46t
        0xft
        -0x7et
        -0x12t
        0x76t
        -0x48t
        0x67t
        0x3at
        0x37t
        0x7ft
        -0x9t
        0x75t
        0x62t
        0x7t
        -0x60t
        -0x18t
        -0x3dt
        0x23t
        0xdt
        -0x1et
        -0x6ft
        0x1t
        -0x31t
        -0x1ft
        -0x2et
        0x2ct
        -0x24t
        0x52t
        -0x4ft
        0x7t
        0x2et
        -0x7ft
        -0x55t
        0x27t
        0xbt
        -0x7ft
        0x12t
        0xct
        0x1t
        -0x13t
        0x2ct
        -0x22t
        0x7at
        -0x6t
        -0x51t
        0x79t
        0x4ft
        0x5dt
        -0x61t
        0x5ft
        -0x3et
        0x2at
        0x51t
        -0x1bt
        -0x41t
        0x2at
        -0xct
        -0x8t
        0x60t
        0x5ct
        -0x5at
        -0x31t
        -0x22t
        0x8t
        -0x4dt
    .end array-data
.end method

.method public final g0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x6

    .line 6
    const v1, 0x7f0a020b

    const/4 v5, 0x1

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

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->r0()V

    const/4 v4, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->p0()V

    const/4 v4, 0x3

    .line 26
    return-void

    .array-data 1
        0x57t
        -0x73t
        0x3et
        0x76t
        0x73t
        0x48t
        -0x57t
        0x21t
        0x4ft
        0x17t
        -0x57t
        -0x45t
        0x34t
        0x40t
        -0x62t
        0x55t
        0x33t
        -0x68t
        -0x4t
        -0xet
        0x42t
        0xet
        0x26t
        0x53t
        0x10t
        0xdt
        0x7bt
        -0x33t
        0x10t
        -0x2t
        0x14t
        -0x6at
        -0x3at
        0x2at
        0x1at
        -0x6ft
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

    const/4 v4, 0x6

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

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->r0()V

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x77t
        -0x58t
        0x56t
        0xet
        0x7at
        -0x28t
        0x55t
        0x33t
        0x2t
        -0x21t
        0x4dt
    .end array-data
.end method

.method public final j0()V
    .locals 14

    move-object v11, p0

    .line 1
    iget v0, v11, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->T0:I

    const/4 v13, 0x6

    .line 3
    iget-object v1, v11, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v13, 0x5

    .line 5
    const/16 v13, 0xc

    move v2, v13

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v13

    move v3, v13

    .line 11
    if-eq v0, v3, :cond_1

    const/4 v13, 0x7

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v13

    move v0, v13

    .line 17
    iput v0, v11, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->T0:I

    const/4 v13, 0x2

    .line 19
    iget-object v0, v11, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x4

    .line 21
    const v2, 0x7f0a01b2

    const/4 v13, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v13

    move-object v0, v13

    .line 28
    check-cast v0, Lcom/sparkine/muvizedge/view/NoPadTextView;

    const/4 v13, 0x5

    .line 30
    iget-object v2, v11, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x7

    .line 32
    const v3, 0x7f0a01b4

    const/4 v13, 0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v13

    move-object v2, v13

    .line 39
    check-cast v2, Lcom/sparkine/muvizedge/view/NoPadTextView;

    const/4 v13, 0x1

    .line 41
    iget-object v3, v11, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x3

    .line 43
    const v4, 0x7f0a0213

    const/4 v13, 0x3

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v13

    move-object v3, v13

    .line 50
    check-cast v3, Lcom/sparkine/muvizedge/view/NoPadTextView;

    const/4 v13, 0x1

    .line 52
    iget-object v4, v11, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x5

    .line 54
    const v5, 0x7f0a0215

    const/4 v13, 0x3

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v13

    move-object v4, v13

    .line 61
    check-cast v4, Lcom/sparkine/muvizedge/view/NoPadTextView;

    const/4 v13, 0x3

    .line 63
    iget-object v5, v11, Lfb/d;->E0:Landroid/view/View;

    const/4 v13, 0x2

    .line 65
    const v6, 0x7f0a0118

    const/4 v13, 0x1

    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v13

    move-object v5, v13

    .line 72
    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 74
    iget-object v6, v11, Lfb/d;->F0:Landroid/content/Context;

    const/4 v13, 0x7

    .line 76
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 79
    move-result v13

    move v6, v13

    .line 80
    if-eqz v6, :cond_0

    const/4 v13, 0x3

    .line 82
    const-string v13, "HH"

    move-object v6, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v13, 0x6

    const-string v13, "hh"

    move-object v6, v13

    .line 87
    :goto_0
    invoke-static {v6, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v13

    move-object v6, v13

    .line 91
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object v13

    move-object v6, v13

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    move-result-object v13

    move-object v7, v13

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v13

    move-object v6, v13

    .line 103
    const-string v13, "mm"

    move-object v7, v13

    .line 105
    invoke-static {v7, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v13

    move-object v7, v13

    .line 109
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    move-result-object v13

    move-object v7, v13

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    move-result-object v13

    move-object v8, v13

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v13

    move-object v7, v13

    .line 121
    const/4 v13, 0x0

    move v8, v13

    .line 122
    const/4 v13, 0x1

    move v9, v13

    .line 123
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object v13

    move-object v10, v13

    .line 127
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    .line 130
    const/4 v13, 0x2

    move v0, v13

    .line 131
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v13

    move-object v6, v13

    .line 135
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    .line 138
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object v13

    move-object v2, v13

    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    .line 145
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    move-result-object v13

    move-object v0, v13

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    .line 152
    const-string v13, "EEE, d MMM"

    move-object v0, v13

    .line 154
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 157
    move-result-object v13

    move-object v0, v13

    .line 158
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 161
    :cond_1
    const/4 v13, 0x4

    return-void

    nop

    .array-data 1
        -0x25t
        -0x72t
        -0x42t
        0x30t
        0x7t
        -0x41t
        0x68t
        0x51t
        0x16t
        0x7at
        -0x59t
        0x21t
        0x62t
        0x30t
        -0x50t
        -0x73t
        0xdt
        0x22t
        0x51t
        0x6ft
        -0x9t
        0x59t
        -0x4bt
        -0x7ft
        -0x50t
        0x35t
        0x33t
        -0x14t
        0x24t
        -0x50t
        0x47t
        0xbt
        0x6at
        0x72t
        0x4ct
        0x19t
    .end array-data
.end method

.method public final l0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x2

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->X0:Ldb/c;

    .line 23
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 25
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->Y0:Ldb/c;

    .line 32
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 34
    const/4 v4, 0x6

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v1, v4, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 41
    const/16 v4, 0x2fe1

    const/16 v4, 0x9

    .line 43
    invoke-virtual {v3, v4, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->b1:Ldb/c;

    .line 49
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 51
    const/16 v4, 0x490d

    const/16 v4, 0xb

    .line 53
    invoke-virtual {v3, v4, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->Z0:Ldb/c;

    .line 59
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 61
    const/16 v4, 0x577d

    const/16 v4, 0xc

    .line 63
    invoke-virtual {v3, v4, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->a1:Ldb/c;

    .line 69
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 71
    const/16 v4, 0x5b95

    const/16 v4, 0xd

    .line 73
    invoke-virtual {v3, v4, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->c1:Ldb/c;

    .line 79
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 81
    const v3, 0x7f0a01b2

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 90
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 92
    const v4, 0x7f0a01b4

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 101
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 103
    const v5, 0x7f0a0213

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 112
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 114
    const v6, 0x7f0a0215

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 123
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 125
    const v7, 0x7f0a01b3

    .line 128
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 134
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 136
    const v8, 0x7f0a01b5

    .line 139
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 145
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 147
    const v9, 0x7f0a0214

    .line 150
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 156
    iget-object v9, v0, Lfb/d;->E0:Landroid/view/View;

    .line 158
    const v10, 0x7f0a0216

    .line 161
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 167
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 169
    const v11, 0x7f0a0118

    .line 172
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Landroid/widget/TextView;

    .line 178
    iget-object v11, v0, Lfb/d;->E0:Landroid/view/View;

    .line 180
    const v12, 0x7f0a037f

    .line 183
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroid/widget/TextView;

    .line 189
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 191
    const v13, 0x7f0a0087

    .line 194
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroid/widget/TextView;

    .line 200
    iget-object v13, v0, Lfb/d;->E0:Landroid/view/View;

    .line 202
    const v14, 0x7f0a0241

    .line 205
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 211
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 213
    const v15, 0x7f0a02b8

    .line 216
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Landroid/widget/ImageView;

    .line 222
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 224
    const v2, 0x7f0a0257

    .line 227
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Landroid/widget/ImageView;

    .line 233
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 235
    move-object/from16 v17, v15

    .line 237
    const v15, 0x7f0a026c

    .line 240
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/ImageView;

    .line 246
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 248
    move-object/from16 v18, v14

    .line 250
    const v14, 0x7f0a0271

    .line 253
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Landroid/widget/TextView;

    .line 259
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 261
    move-object/from16 v19, v12

    .line 263
    const v12, 0x7f0a0270

    .line 266
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v12

    .line 270
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 272
    move-object/from16 v20, v11

    .line 274
    const v11, 0x7f0a00a2

    .line 277
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroid/widget/TextView;

    .line 283
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 290
    move-result-object v15

    .line 291
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 293
    move-object/from16 v21, v11

    .line 295
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 296
    if-ne v15, v11, :cond_0

    .line 298
    const/high16 v11, 0x3f800000    # 1.0f

    .line 300
    goto :goto_0

    .line 301
    :cond_0
    const v11, 0x3f4ccccd    # 0.8f

    .line 304
    :goto_0
    const/high16 v15, 0x43250000    # 165.0f

    .line 306
    mul-float/2addr v11, v15

    .line 307
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 309
    move/from16 v16, v11

    .line 311
    const/4 v11, 0x0

    const/4 v11, 0x7

    .line 312
    move-object/from16 v22, v13

    .line 314
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 315
    invoke-virtual {v15, v11, v13}, Lcb/i;->a(II)I

    .line 318
    move-result v11

    .line 319
    int-to-float v11, v11

    .line 320
    mul-float v11, v11, v16

    .line 322
    const/high16 v15, 0x42c80000    # 100.0f

    .line 324
    div-float/2addr v11, v15

    .line 325
    invoke-virtual {v1, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 328
    invoke-virtual {v3, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 331
    invoke-virtual {v4, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 334
    invoke-virtual {v5, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 337
    invoke-virtual {v6, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 340
    invoke-virtual {v7, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 343
    invoke-virtual {v8, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 346
    invoke-virtual {v9, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 349
    iget-object v11, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 351
    const v15, 0x7f090010

    .line 354
    invoke-static {v11, v15}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v1, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 361
    invoke-virtual {v3, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    invoke-virtual {v4, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 367
    invoke-virtual {v5, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    invoke-virtual {v6, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 373
    invoke-virtual {v7, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    invoke-virtual {v8, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    invoke-virtual {v9, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 382
    iget-object v11, v0, Lfb/d;->D0:Lcb/i;

    .line 384
    const/16 v15, 0x4993

    const/16 v15, 0x32

    .line 386
    invoke-virtual {v11, v15, v13}, Lcb/i;->a(II)I

    .line 389
    move-result v11

    .line 390
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 392
    move-object/from16 v16, v12

    .line 394
    const/16 v12, 0xa71

    const/16 v12, 0x8

    .line 396
    invoke-virtual {v15, v12, v13}, Lcb/i;->a(II)I

    .line 399
    move-result v15

    .line 400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 402
    const-string v13, "\'opsz\' 144, \'ROND\' 100, \'wdth\' "

    .line 404
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string v11, ", \'wght\' "

    .line 412
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v1, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setFontVariation(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v3, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setFontVariation(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v4, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setFontVariation(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v5, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setFontVariation(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v6, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setFontVariation(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v7, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setFontVariation(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v8, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setFontVariation(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v9, v11}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setFontVariation(Ljava/lang/String;)V

    .line 446
    iget-object v6, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->X0:Ldb/c;

    .line 448
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 451
    move-result v6

    .line 452
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->X0:Ldb/c;

    .line 457
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 460
    move-result v1

    .line 461
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->Y0:Ldb/c;

    .line 466
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 469
    move-result v1

    .line 470
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->Y0:Ldb/c;

    .line 475
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 478
    move-result v1

    .line 479
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 484
    const-string v3, "AOD_SHOW_DATE"

    .line 486
    invoke-virtual {v1, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1

    .line 492
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 493
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->b1:Ldb/c;

    .line 498
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 501
    move-result v1

    .line 502
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    goto :goto_1

    .line 506
    :cond_1
    const/16 v1, 0x1eb1

    const/16 v1, 0x8

    .line 508
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :goto_1
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->Z0:Ldb/c;

    .line 513
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 516
    move-result v1

    .line 517
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 520
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->Z0:Ldb/c;

    .line 522
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 525
    move-result v1

    .line 526
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    const/high16 v1, -0x1000000

    .line 531
    if-eqz v16, :cond_2

    .line 533
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->Z0:Ldb/c;

    .line 535
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 538
    move-result v2

    .line 539
    const/high16 v3, 0x3f000000    # 0.5f

    .line 541
    invoke-static {v2, v3, v1}, Lj0/b;->d(IFI)I

    .line 544
    move-result v2

    .line 545
    move-object/from16 v3, v16

    .line 547
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 550
    :cond_2
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->a1:Ldb/c;

    .line 552
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v13, v22

    .line 562
    invoke-virtual {v13, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 565
    invoke-virtual {v13, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 568
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->a1:Ldb/c;

    .line 570
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 573
    move-result v2

    .line 574
    move-object/from16 v11, v20

    .line 576
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->a1:Ldb/c;

    .line 581
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 584
    move-result v2

    .line 585
    const v3, 0x3e99999a    # 0.3f

    .line 588
    invoke-static {v2, v3, v1}, Lj0/b;->d(IFI)I

    .line 591
    move-result v1

    .line 592
    move-object/from16 v12, v19

    .line 594
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->a1:Ldb/c;

    .line 599
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 602
    move-result v1

    .line 603
    move-object/from16 v14, v18

    .line 605
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 608
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->a1:Ldb/c;

    .line 610
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 613
    move-result v1

    .line 614
    move-object/from16 v15, v17

    .line 616
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 619
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->c1:Ldb/c;

    .line 621
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 624
    move-result v1

    .line 625
    move-object/from16 v11, v21

    .line 627
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->q0()V

    .line 633
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 635
    const v2, 0x7f0a0257

    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Lfb/k2;

    .line 644
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 645
    invoke-direct {v2, v0, v3}, Lfb/k2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;I)V

    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 653
    const v2, 0x7f0a02b8

    .line 656
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Lfb/k2;

    .line 662
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 663
    invoke-direct {v2, v0, v3}, Lfb/k2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;I)V

    .line 666
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 671
    const v2, 0x7f0a012c

    .line 674
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    move-result-object v1

    .line 678
    new-instance v2, Lfb/k2;

    .line 680
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 681
    invoke-direct {v2, v0, v3}, Lfb/k2;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;I)V

    .line 684
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    :cond_3
    return-void

    nop

    .array-data 1
        0x7bt
        -0x30t
        0x3dt
        0x9t
        -0x80t
        0x4t
        -0x64t
        0x21t
        -0x2at
        0x41t
        0xct
        0x7ft
        0x38t
        -0x19t
        0x48t
        0x5et
        -0x16t
        -0x32t
        0x4ct
        0x0t
        0x63t
        -0x42t
        -0x1dt
        -0x5at
        0x5t
        0x5dt
        0xct
        -0x3t
        0x63t
        -0x5at
        -0x59t
        -0x3bt
        0x12t
        -0x4t
        0x46t
        -0x77t
        -0x5at
        0x1at
        0x9t
        -0x11t
        0x64t
        0x4at
        0xft
        0x7at
        0x45t
        0x47t
        -0x40t
        -0xft
        -0x77t
        0x4dt
        0x26t
    .end array-data
.end method

.method public final n0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v7, 0x2

    .line 11
    const-string v6, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x2

    .line 21
    const-string v7, "AOD_NOTIFY_PREVIEW"

    move-object v1, v7

    .line 23
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x2

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x4

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

    const/4 v7, 0x6

    .line 49
    const v3, 0x7f0a0271

    const/4 v7, 0x1

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

    const/4 v6, 0x4

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 65
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x5

    .line 67
    const v3, 0x7f01002c

    const/4 v6, 0x5

    .line 70
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x3

    .line 77
    const/4 v6, 0x1

    move v0, v6

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x6

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v7, 0x1

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->e1:Lfb/j2;

    const/4 v7, 0x4

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x25t
        -0x5t
        -0x4ft
        0x7t
        -0x7ct
        -0x1bt
        -0x70t
        0x1dt
        -0x2at
        0xdt
        0x29t
        0x4dt
        0x26t
        -0x5at
        0x27t
        0x12t
        -0x2t
        0x4bt
        0x5ct
        -0x6dt
        0x7ct
        0x1bt
        0x6ct
        -0x2at
        0x2ft
        -0x60t
        0x25t
        0x62t
        -0xbt
        0x3dt
        0x23t
        0x5at
        0x7ft
        -0x50t
        0x32t
        0x56t
        -0x73t
        0x9t
        -0x50t
        -0x12t
        0x5bt
        0xbt
        0x6et
        -0x3ct
        0x61t
        0x24t
        -0x3dt
        0x32t
        0x60t
        0x39t
        -0x7dt
        -0x73t
        0x47t
        0x56t
        -0x53t
        -0x4at
        -0x3t
    .end array-data
.end method

.method public final o0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x5

    .line 3
    const v1, 0x7f0a01d6

    const/4 v10, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    if-eqz v0, :cond_2

    const/4 v10, 0x5

    .line 12
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 14
    const v2, 0x7f0a026d

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v10, 0x6

    .line 23
    iget-object v2, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 25
    const v3, 0x7f0a026e

    const/4 v10, 0x6

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x7

    .line 34
    const v4, 0x7f0a012c

    const/4 v10, 0x5

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

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v10

    move v5, v10

    .line 54
    const/4 v10, 0x0

    move v6, v10

    .line 55
    const/16 v10, 0x8

    move v7, v10

    .line 57
    if-ne v5, v7, :cond_0

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v10

    move v5, v10

    .line 63
    if-ne v5, v7, :cond_0

    const/4 v10, 0x4

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

    const/4 v10, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v10

    move v0, v10

    .line 82
    if-ne v0, v7, :cond_1

    const/4 v10, 0x2

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

    const/4 v10, 0x2

    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    .line 97
    :cond_2
    const/4 v10, 0x3

    return-void

    .array-data 1
        -0x7et
        0x75t
        -0xet
        0x21t
        -0x7dt
        -0x11t
        0x9t
        0x21t
        -0x7t
        -0x4ft
        0x5ct
        -0x2ft
        0xet
        -0x6ct
        0x43t
        -0x4at
        0x47t
        -0x28t
        0x40t
        -0x55t
        0x15t
        0x40t
        0x5dt
        0x20t
        -0x4et
        0x73t
        0x11t
    .end array-data
.end method

.method public final p0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    const v1, 0x7f0a020b

    const/4 v4, 0x1

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

    const/4 v4, 0x5

    .line 16
    const/16 v4, 0x8

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->o0()V

    const/4 v4, 0x6

    .line 24
    return-void

    .array-data 1
        0x17t
        0x23t
        -0x51t
        0x3ct
        -0x37t
        0x61t
        -0x30t
        0x38t
        0x7ct
        -0x21t
        0x4dt
        0x77t
        0x73t
        0x5bt
        -0x74t
        -0x7et
        -0x4at
        0x36t
        0x8t
        -0x4ct
        0x2dt
        0x6dt
        -0x36t
        0x2t
        -0x3at
        0x4dt
        0x12t
        -0x5et
        0x26t
        0x17t
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x5

    .line 3
    const v1, 0x7f0a026d

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x1

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v10

    move-object v1, v10

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

    const/4 v10, 0x5

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v9, 0x4

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x7

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->Z0:Ldb/c;

    const/4 v9, 0x3

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

    const/4 v10, 0x5

    .line 61
    const/high16 v10, 0x41900000    # 18.0f

    move v5, v10

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v9

    move v6, v9

    .line 67
    float-to-int v6, v6

    const/4 v10, 0x2

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v9

    move v5, v9

    .line 72
    float-to-int v5, v5

    const/4 v10, 0x3

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x5

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

    const/4 v10, 0x3

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v10, 0x4

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x2

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

    const/4 v9, 0x2

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v10

    move v1, v10

    .line 103
    if-lez v1, :cond_1

    const/4 v10, 0x6

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x2

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->o0()V

    const/4 v10, 0x3

    .line 117
    return-void

    nop

    .array-data 1
        0x6t
        0xat
        -0x2at
        0x73t
        0x61t
        -0x30t
        0x24t
        0x55t
        -0x3dt
        -0x13t
        0x6ft
        0xft
        0x18t
        -0x33t
        -0x26t
        -0x1bt
        -0x23t
        0x3et
        0x4et
        0x16t
        -0x72t
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

    const/4 v9, 0x2

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

    const/4 v9, 0x1

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->V0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->p0()V

    const/4 v9, 0x7

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

    const/4 v9, 0x4

    .line 33
    const/4 v9, 0x0

    move v1, v9

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 37
    :cond_2
    const/4 v9, 0x4

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x4

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

    const/4 v9, 0x2

    .line 47
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->d1:Lfb/j2;

    const/4 v9, 0x3

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 52
    const/16 v9, 0x46

    move v1, v9

    .line 54
    if-ge v0, v1, :cond_3

    const/4 v9, 0x4

    .line 56
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 58
    int-to-long v3, v0

    const/4 v9, 0x5

    .line 59
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x2

    .line 61
    mul-long/2addr v3, v5

    const/4 v9, 0x4

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep24Screen;->o0()V

    const/4 v9, 0x2

    .line 68
    return-void

    .array-data 1
        -0x4bt
        -0x5et
        0x3bt
        0x70t
        -0x38t
        -0xct
        0x42t
        0x1t
        0x59t
        -0x76t
        0x3ct
        0x2dt
        0x4ct
        -0x40t
        -0x68t
        0xet
        0x21t
        -0x21t
        0x3dt
        0x63t
        0x6bt
        -0x52t
        -0x5t
        -0x13t
        0x33t
        -0x2at
        0x7at
        -0x31t
        0x63t
        0x4ft
        -0x2at
        -0x28t
        0x78t
        0x21t
        -0x4ft
        0x66t
        -0x7at
        0x2bt
        -0x78t
    .end array-data
.end method
