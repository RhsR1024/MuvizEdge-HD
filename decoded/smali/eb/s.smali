.class public Leb/s;
.super Leb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public x0:Lj1/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Leb/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x74t
        -0x72t
        0x12t
        0x11t
        0xct
        0x25t
        0x7bt
        0x18t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lj1/v;->a0:Z

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v5}, Leb/s;->W()V

    const/4 v7, 0x4

    .line 7
    iget-object v1, v5, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x2

    .line 9
    const v2, 0x7f0a031b

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 18
    iget-object v2, v5, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x3

    .line 20
    const v3, 0x7f0a031c

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v7, 0x2

    .line 29
    iget-object v3, v5, Leb/c;->v0:Li3/f;

    const/4 v7, 0x2

    .line 31
    const-string v7, "HIDE_MUSIC_CONTROLS"

    move-object v4, v7

    .line 33
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    xor-int/2addr v3, v0

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v7, 0x3

    .line 41
    new-instance v3, Lab/t;

    const/4 v7, 0x1

    .line 43
    const/4 v7, 0x6

    move v4, v7

    .line 44
    invoke-direct {v3, v4, v5}, Lab/t;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x1

    .line 50
    new-instance v3, Lab/n;

    const/4 v7, 0x2

    .line 52
    const/16 v7, 0xd

    move v4, v7

    .line 54
    invoke-direct {v3, v2, v4}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    .line 60
    iget-object v1, v5, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x7

    .line 62
    const v2, 0x7f0a0105

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v7

    move-object v1, v7

    .line 69
    check-cast v1, Landroid/widget/SeekBar;

    const/4 v7, 0x3

    .line 71
    iget-object v2, v5, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x1

    .line 73
    const v3, 0x7f0a0106

    const/4 v7, 0x5

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v7

    move-object v2, v7

    .line 80
    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 82
    const/4 v7, 0x6

    move v3, v7

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v7, 0x7

    .line 86
    iget-object v3, v5, Leb/c;->v0:Li3/f;

    const/4 v7, 0x6

    .line 88
    const-string v7, "AOD_CONTROLS_TIMEOUT"

    move-object v4, v7

    .line 90
    invoke-virtual {v3, v4}, Li3/f;->k(Ljava/lang/String;)I

    .line 93
    move-result v7

    move v3, v7

    .line 94
    invoke-virtual {v5, v3}, Leb/s;->V(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    move-object v3, v7

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 101
    iget-object v3, v5, Leb/c;->v0:Li3/f;

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v3, v4}, Li3/f;->k(Ljava/lang/String;)I

    .line 106
    move-result v7

    move v3, v7

    .line 107
    div-int/lit8 v3, v3, 0xa

    const/4 v7, 0x7

    .line 109
    sub-int/2addr v3, v0

    const/4 v7, 0x1

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v7, 0x2

    .line 113
    new-instance v0, Lab/t0;

    const/4 v7, 0x1

    .line 115
    const/4 v7, 0x2

    move v3, v7

    .line 116
    invoke-direct {v0, v5, v2, v3}, Lab/t0;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    const/4 v7, 0x3

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v7, 0x2

    .line 122
    return-void

    nop

    .array-data 1
        0x69t
        -0x5t
        -0x9t
        0x79t
        -0x74t
        0x28t
        0x3ft
        -0x4ct
        0x79t
        -0xat
        0x31t
        0xct
        -0x36t
        0x42t
        0x58t
    .end array-data
.end method

.method public final V(I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x46

    move v0, v4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const p1, 0x7f14002b

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, p1}, Lj1/v;->m(I)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Leb/c;->v0:Li3/f;

    const/4 v4, 0x2

    .line 20
    const-string v4, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " secs"

    move-object v0, v4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1

    nop

    .array-data 1
        -0x45t
        0x13t
        -0x7ft
        0x71t
        -0x61t
        -0x23t
        0x0t
        0x14t
        0x2t
        0x7ct
        -0xft
        0x2at
        0xft
        0x4bt
        0x33t
    .end array-data
.end method

.method public final W()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x5

    .line 3
    const v1, 0x7f0a0274

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    iget-object v1, v5, Leb/c;->w0:Landroid/view/View;

    const/4 v7, 0x5

    .line 12
    const v2, 0x7f0a031b

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    iget-object v2, v5, Leb/c;->t0:Landroid/content/Context;

    const/4 v7, 0x2

    .line 21
    invoke-static {v2}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 24
    move-result v7

    move v2, v7

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    const/16 v7, 0x8

    move v4, v7

    .line 28
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 43
    :goto_0
    new-instance v1, Lab/h;

    const/4 v7, 0x4

    .line 45
    const/4 v7, 0x6

    move v2, v7

    .line 46
    invoke-direct {v1, v2, v5}, Lab/h;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    .line 52
    return-void

    nop

    .array-data 1
        0x15t
        0x7dt
        0x5ct
        0x20t
        0x1ft
        -0x55t
        -0x4at
        0x48t
        -0x23t
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Leb/c;->v(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 4
    new-instance p1, Ld4/s;

    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x4

    move v0, v5

    .line 7
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v4, 0x2

    .line 10
    new-instance v0, Li3/f;

    const/4 v5, 0x5

    .line 12
    const/16 v5, 0xd

    move v1, v5

    .line 14
    invoke-direct {v0, v1, v2}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v0, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Lj1/o;

    const/4 v4, 0x4

    .line 23
    iput-object p1, v2, Leb/s;->x0:Lj1/o;

    const/4 v4, 0x5

    .line 25
    return-void

    .array-data 1
        0x16t
        0x36t
        0x58t
        0x72t
        -0x18t
        -0x34t
        -0x46t
        0x6t
        -0x7at
        0x57t
        0x1dt
        0x1bt
        -0x7dt
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0064

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Leb/c;->w0:Landroid/view/View;

    const/4 v3, 0x3

    .line 11
    return-object p1

    .array-data 1
        0x67t
        0x31t
        -0x6at
        0x7et
        -0x29t
        -0xft
        0x1dt
        0x4et
        0x11t
        -0x5et
        -0xdt
        0xdt
        0x50t
        0x78t
        -0x1ct
        0x5et
        0x2et
        -0x65t
        -0x10t
        0x55t
        -0x47t
        0x63t
        0x39t
        0x23t
        0x57t
        0x2at
        0x6et
        0x5t
        -0x14t
        -0x9t
        0x66t
        -0x77t
        0x2et
        -0x66t
        0x66t
        0x9t
        -0x11t
        -0x3ft
        -0x5t
        -0x59t
        0x30t
        0x1et
        -0x79t
        -0x6et
        -0x18t
        0x54t
        0xct
        0x8t
        -0x25t
        0xdt
        -0x6at
        0x3ct
        -0x7t
        0x49t
        0x30t
        -0x23t
        -0x18t
    .end array-data
.end method
