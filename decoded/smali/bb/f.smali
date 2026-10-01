.class public final Lbb/f;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/f;->d:Ljava/util/ArrayList;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    nop

    .array-data 1
        0x78t
        0x5t
        0x7t
        0x70t
        -0x4at
        0x2ft
        -0x7t
        0x7bt
        -0x62t
        0x11t
        0x6t
        0x3bt
        -0x60t
        -0x6bt
        -0x69t
        0x11t
        0x3at
        0x78t
        0x14t
        -0x29t
        -0x77t
        0x51t
        0x47t
        -0x48t
        0x6t
        -0x29t
        0x52t
        0x38t
        0x1bt
        -0x66t
        -0x14t
        0x6dt
        0x61t
        0x5at
        -0x6bt
        -0x1at
        0x69t
        0x5t
        -0x48t
        -0x14t
        0x3ft
        0x25t
        -0x77t
        0xbt
        0x24t
        -0x10t
        -0xft
        0x42t
        0x1ft
        0x7et
        -0x16t
        0x34t
        0x1ft
        0x17t
        -0x47t
        0x59t
        0x1et
        -0x43t
        0x37t
        0x30t
        0x23t
        -0x3t
        -0x44t
        0xdt
        0x21t
        -0x54t
        0x6bt
        0x3ft
        0x55t
        -0x5t
        0x7bt
        0x39t
        0x7ct
        0x39t
        0x4et
        0x7dt
        0x1bt
        0x2dt
        0x2bt
        0x79t
        -0x71t
        -0x42t
        0x55t
        0x16t
        -0x7bt
        -0x1dt
        0x73t
        0x6at
        -0x6bt
        -0x2t
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lbb/a;

    const/4 v5, 0x6

    .line 3
    iget-object p2, p1, Lbb/a;->u:Landroid/view/View;

    const/4 v5, 0x3

    .line 5
    const v0, 0x7f0a00a7

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Lcom/sparkine/muvizedge/view/bg/BgView;

    const/4 v5, 0x7

    .line 14
    const v1, 0x7f0a030f

    const/4 v5, 0x7

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iget-object v2, v3, Lbb/f;->d:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1}, Lf2/t0;->b()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    check-cast p1, Lcb/d;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/bg/BgView;->setPref(Lcb/d;)V

    const/4 v5, 0x1

    .line 36
    iget-object v0, v3, Lbb/f;->e:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {p1}, Lcb/d;->e()I

    .line 41
    move-result v5

    move v2, v5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    move-object v2, v5

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    move v0, v5

    .line 50
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 52
    const/4 v5, 0x0

    move v0, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x8

    move v0, v5

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 62
    :goto_0
    new-instance v0, Lbb/e;

    const/4 v5, 0x6

    .line 64
    const/4 v5, 0x0

    move v2, v5

    .line 65
    invoke-direct {v0, v2, v3, p1, v1}, Lbb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    .line 71
    return-void

    .array-data 1
        0x66t
        0x32t
        0x0t
        0x76t
        0x44t
        0x4bt
        -0x6ct
        0x40t
        0x2t
        -0x6dt
        -0x11t
        0x3dt
        0x1et
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    const v0, 0x7f0d0039

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    new-instance p2, Lbb/a;

    const/4 v4, 0x3

    .line 19
    invoke-direct {p2, p1}, Lbb/a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 22
    return-object p2

    .array-data 1
        -0xct
        0x19t
        -0x69t
        0x1dt
        -0x11t
        -0x3bt
        0x56t
        0x32t
        0x5et
        0x5et
        0x27t
        0x65t
        0xat
        0x1et
        -0x53t
        -0x6t
        0x5at
        -0x53t
        0x7et
        0x64t
        0x4et
        0x39t
        0x1dt
        0xdt
        0x12t
        -0x7ft
        -0x27t
        -0x76t
        -0x43t
        0xdt
        0x7ft
        -0x7t
        0x5t
        0x10t
        0x70t
        -0x2ft
        -0x61t
        0x75t
        -0x72t
    .end array-data
.end method
