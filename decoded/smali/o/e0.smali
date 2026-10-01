.class public final Lo/e0;
.super Lo/l1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic F:Lo/i0;

.field public final synthetic G:Lo/l0;


# direct methods
.method public constructor <init>(Lo/l0;Lo/l0;Lo/i0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/e0;->G:Lo/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lo/e0;->F:Lo/i0;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p2}, Lo/l1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x6et
        -0x5ft
        -0x69t
        0x3dt
        -0x52t
        -0x4bt
        0x2bt
        0x6ct
        0x45t
        -0x10t
        -0xet
        0x57t
        0x53t
        0x2t
        0xft
        0x12t
        -0x3ct
        -0x56t
        0x7bt
        -0x1ct
        -0x4et
        -0x18t
        0x3ft
        0xet
        0x7bt
        0x52t
        0x34t
        -0xdt
        -0x2ft
        0x45t
        -0x2ft
        -0x5et
        -0x38t
        0x6at
        0x51t
        -0x3ft
        -0x13t
        0x2t
        -0x45t
        -0x57t
        0x46t
        0x54t
        0x8t
        -0x2bt
        0x31t
        -0x7at
        -0x21t
        -0x64t
        0x4dt
        0x35t
        -0x2et
        0x27t
        0x11t
        0x25t
        0x2ft
        -0x1et
        0x55t
        -0x2dt
        0x41t
        -0x6et
        0x4et
        0x29t
        -0x78t
        0x5et
        0x4ct
        0x7et
        0x4ct
        0x3at
        0x1ft
        -0x47t
        -0x16t
        0x45t
        0x23t
        -0x36t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final b()Ln/a0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/e0;->F:Lo/i0;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4dt
        0x75t
        0x57t
        0x61t
        0x6ct
        -0x5ct
        -0x42t
        0x6bt
        -0x67t
        -0x67t
        0xct
        0x73t
        0x3dt
        0x6dt
        -0x24t
    .end array-data
.end method

.method public final d()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/e0;->G:Lo/l0;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lo/l0;->getInternalPopup()Lo/k0;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Lo/k0;->a()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object v1, v0, Lo/l0;->B:Lo/k0;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    invoke-interface {v1, v2, v0}, Lo/k0;->l(II)V

    const/4 v5, 0x6

    .line 26
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 27
    return v0

    .array-data 1
        -0x43t
        0x3at
        -0x31t
        0x32t
        0x6dt
        -0x6dt
        -0x2dt
        0x66t
        0x52t
        -0x60t
        -0x36t
        0x30t
        -0x14t
        0x55t
        -0x2dt
        0x70t
        -0x48t
        -0x54t
        0x36t
        -0x5dt
        0x46t
        -0x64t
        0x44t
        0x77t
        0x7at
        -0xet
        0x49t
        -0x5bt
        0x6bt
        -0x66t
        -0x60t
        0x27t
        0x17t
        0x33t
        0x60t
        0x3t
        -0x2ct
        0x46t
        0x1et
        0x2bt
        -0x54t
        0x2ft
        0x40t
        -0xbt
        0x3et
        0x45t
        0x4ct
        -0x2t
        -0x28t
        0x51t
        -0x2t
    .end array-data
.end method
