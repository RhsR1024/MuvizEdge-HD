.class public Leb/v;
.super Leb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public x0:Lj1/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Leb/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x64t
        -0x5at
        0x1ct
        0x21t
        0x73t
        0x52t
        0x47t
        0x4bt
        0x6ct
        -0x36t
        -0x1dt
        -0x56t
        -0x69t
        -0x79t
        0x32t
        -0x48t
        0x1dt
        0x35t
        0x6ct
        -0x21t
        -0x34t
        0x77t
        0x0t
        0x56t
        0x52t
        0x58t
        0x13t
        -0x6ct
        -0x6bt
        0x14t
        0x15t
        0x52t
        0x24t
        0x61t
        0x73t
        0x45t
        0x14t
        -0x1dt
        -0x2ct
        -0x2ft
        0x4t
        0x39t
        0x54t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Leb/v;->V()V

    const/4 v3, 0x7

    .line 7
    return-void

    nop

    .array-data 1
        0x26t
        0x8t
        -0x72t
        -0x73t
        -0x6t
        -0x4ct
        0x7ct
        -0x12t
        -0x29t
        -0x4dt
        -0x53t
        0x1t
    .end array-data
.end method

.method public final V()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Leb/c;->w0:Landroid/view/View;

    const/4 v8, 0x5

    .line 3
    const v1, 0x7f0a0320

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x6

    .line 12
    iget-object v1, v6, Leb/c;->w0:Landroid/view/View;

    const/4 v9, 0x6

    .line 14
    const v2, 0x7f0a0322

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v9, 0x7

    .line 23
    iget-object v2, v6, Leb/c;->w0:Landroid/view/View;

    const/4 v8, 0x2

    .line 25
    const v3, 0x7f0a0321

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 34
    const/16 v9, 0x8

    move v3, v9

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 39
    iget-object v3, v6, Leb/c;->t0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 41
    invoke-static {v3}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 44
    move-result v9

    move v3, v9

    .line 45
    const-string v9, "AOD_SHOW_NOTIFICATIONS"

    move-object v4, v9

    .line 47
    if-nez v3, :cond_0

    const/4 v9, 0x6

    .line 49
    iget-object v3, v6, Leb/c;->v0:Li3/f;

    const/4 v9, 0x3

    .line 51
    const/4 v9, 0x0

    move v5, v9

    .line 52
    invoke-virtual {v3, v4, v5}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 58
    :cond_0
    const/4 v8, 0x6

    iget-object v2, v6, Leb/c;->v0:Li3/f;

    const/4 v9, 0x7

    .line 60
    invoke-virtual {v2, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 63
    move-result v9

    move v2, v9

    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v9, 0x4

    .line 67
    new-instance v2, Leb/u;

    const/4 v9, 0x6

    .line 69
    const/4 v8, 0x0

    move v3, v8

    .line 70
    invoke-direct {v2, v6, v3}, Leb/u;-><init>(Leb/v;I)V

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v8, 0x3

    .line 76
    new-instance v2, Lab/n;

    const/4 v8, 0x7

    .line 78
    const/16 v8, 0xe

    move v3, v8

    .line 80
    invoke-direct {v2, v1, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v9, 0x6

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    .line 86
    invoke-virtual {v6}, Leb/v;->W()V

    const/4 v8, 0x7

    .line 89
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x1t
        0x64t
        0x5ct
        -0x27t
        0x0t
        -0x24t
        0x61t
        -0x64t
        0x62t
        0x7et
        0x77t
        -0x75t
        0x29t
        0x66t
        -0x28t
        0x53t
        0x12t
        0x34t
        0x23t
        0x7et
        0x15t
        0x64t
        -0x31t
        0x71t
        0x2t
        0x64t
        -0x42t
        -0x7et
        0x3dt
        0x2bt
        0x6et
        0x6bt
        0x49t
        0x7dt
        -0x7dt
        0x6et
        0x28t
        -0xct
        -0x2bt
        0x20t
        -0x78t
        0x4et
        -0x1ft
        -0x59t
        -0x4ft
        0x5t
        0x15t
        0x3dt
        0x5ct
        0x25t
        -0x29t
    .end array-data
.end method

.method public final W()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v6, 0x5

    .line 3
    const v1, 0x7f0a026f

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 12
    iget-object v1, v4, Leb/c;->v0:Li3/f;

    const/4 v6, 0x7

    .line 14
    const-string v6, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 26
    iget-object v1, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v6, 0x6

    .line 28
    const v2, 0x7f0a0260

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x7

    .line 37
    iget-object v2, v4, Leb/c;->v0:Li3/f;

    const/4 v6, 0x1

    .line 39
    const-string v6, "AOD_NOTIFY_PREVIEW"

    move-object v3, v6

    .line 41
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v6, 0x2

    .line 48
    new-instance v2, Leb/u;

    const/4 v6, 0x1

    .line 50
    const/4 v6, 0x1

    move v3, v6

    .line 51
    invoke-direct {v2, v4, v3}, Leb/u;-><init>(Leb/v;I)V

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x7

    .line 57
    new-instance v2, Lab/n;

    const/4 v6, 0x2

    .line 59
    const/16 v6, 0xf

    move v3, v6

    .line 61
    invoke-direct {v2, v1, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v6, 0x3

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0x8

    move v1, v6

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 73
    return-void

    nop

    .array-data 1
        0x37t
        0x6bt
        -0x67t
        0x14t
        -0x69t
        -0x1bt
        -0x2t
        0x3at
        -0x24t
        -0x73t
        0x44t
        0x22t
        0x7at
        0x76t
        -0x36t
        0x5at
        -0x39t
        -0x6t
        0x49t
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Leb/c;->v(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 4
    new-instance p1, Ld4/s;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x4

    move v0, v4

    .line 7
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v4, 0x4

    .line 10
    new-instance v0, Lv3/c;

    const/4 v4, 0x5

    .line 12
    const/16 v4, 0xc

    move v1, v4

    .line 14
    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v0, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    check-cast p1, Lj1/o;

    const/4 v4, 0x4

    .line 23
    iput-object p1, v2, Leb/v;->x0:Lj1/o;

    const/4 v4, 0x1

    .line 25
    return-void

    .array-data 1
        -0x31t
        -0x60t
        0x51t
        0x58t
        -0x38t
        0x34t
        -0x6ft
        0x47t
        0x6et
        0x48t
        0x4at
        0x7bt
        0x7ct
        0x76t
        -0x62t
        0x2ct
        0x65t
        0xbt
        -0x31t
        -0x69t
        0x26t
        -0x6et
        0xet
        -0x40t
        0x63t
        -0x78t
        -0x62t
        0x1at
        0x6et
        0x50t
        0x2t
        0x16t
        -0x43t
        0x4ft
        -0x22t
        -0x1dt
        -0x32t
        0x29t
        0x14t
        -0x1dt
        -0x24t
        -0x1t
        0x4bt
        -0x4et
        -0x5ft
        0x77t
        0x35t
        0xft
        0x7ft
        0x6bt
        0x2et
        -0x30t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0065

    const/4 v4, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v4, 0x5

    .line 11
    return-object p1

    .array-data 1
        -0xdt
        0x10t
        0x60t
        0x63t
        0x65t
        0x6t
        0x67t
        0x5at
        -0x73t
        -0x3ft
        0x1ct
        -0x60t
        0x4ct
        -0x53t
        -0x2et
        -0x2et
        0x37t
        -0x5t
    .end array-data
.end method
