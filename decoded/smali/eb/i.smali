.class public Leb/i;
.super Leb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Leb/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x73t
        0x1ft
        -0x37t
        -0x3t
        -0x6ct
        0x45t
        0x18t
        0x65t
        -0x24t
        -0x5dt
        0x14t
        0x4at
        -0x2bt
        -0x3at
        0x2at
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Lj1/v;->a0:Z

    const/4 v6, 0x2

    .line 4
    iget-object v0, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v6, 0x4

    .line 6
    const v1, 0x7f0a031d

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 15
    iget-object v1, v4, Leb/c;->w0:Landroid/view/View;

    const/4 v6, 0x4

    .line 17
    const v2, 0x7f0a031e

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x3

    .line 26
    iget-object v2, v4, Leb/c;->v0:Li3/f;

    const/4 v6, 0x1

    .line 28
    const-string v6, "AOD_SHOW_DATE"

    move-object v3, v6

    .line 30
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v6, 0x6

    .line 37
    new-instance v2, Lab/t;

    const/4 v6, 0x3

    .line 39
    const/4 v6, 0x5

    move v3, v6

    .line 40
    invoke-direct {v2, v3, v4}, Lab/t;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x2

    .line 46
    new-instance v2, Lab/n;

    const/4 v6, 0x3

    .line 48
    const/16 v6, 0xc

    move v3, v6

    .line 50
    invoke-direct {v2, v1, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    .line 56
    return-void

    nop

    .array-data 1
        0x6et
        -0x15t
        -0xet
        0x1et
        0x9t
        -0x8t
        -0x6at
        0x36t
        -0x1ct
        -0x4et
        0x39t
        0x5at
        0x3at
        0x67t
        -0x3ft
        0x23t
        -0x8t
        0x61t
        -0x65t
        -0x2et
        0x52t
        -0x7at
        -0x37t
        0x58t
        0x4t
        0x41t
        0x9t
        0x5at
        0x63t
        -0x6ft
        -0x7ft
        0x28t
        0x3t
        -0x80t
        -0x5et
        -0x4ft
        0x6at
        0x42t
        0x5bt
        0x47t
        0x21t
        0x36t
        0x52t
        -0x54t
        -0x56t
        0x20t
        -0x4ft
        0x60t
        0x33t
        0x3dt
        0x61t
        0x29t
        0x49t
        -0x68t
        0x2bt
        -0x3at
        0x6ft
        0x7dt
        0x57t
        -0x1ct
        0x49t
        -0x2ft
        0x60t
        0x55t
        -0x48t
        -0x15t
        0x6et
        -0x58t
        -0x5bt
        -0x5at
        0x7et
        0x2at
        0x45t
        0x63t
        -0x39t
        0x31t
        0xft
        -0x7dt
        -0xdt
        0x7ft
        0x5bt
        -0x36t
        0x3et
        0x4et
        -0x45t
        0x7at
        -0x12t
        0x26t
        0x5et
        -0x32t
        -0x33t
        -0x38t
        0x4at
        0x17t
        0x75t
        -0x18t
        0x20t
        -0x18t
        0x13t
        -0x7at
        0x7ct
        0x7at
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0062

    const/4 v3, 0x4

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

    const/4 v3, 0x1

    .line 11
    return-object p1

    .array-data 1
        0x40t
        -0x17t
        -0x1at
        0x46t
        0x5t
        0x61t
        0x4ct
        0x3bt
        -0x32t
        0x5ct
        -0x34t
        -0x56t
        -0x1at
        0x1ct
        0xat
        0x53t
        0x52t
        -0x8t
        0x57t
        -0x3dt
        0x7t
        -0x3et
    .end array-data
.end method
