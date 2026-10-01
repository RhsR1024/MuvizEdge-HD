.class public Leb/g;
.super Leb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


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
        0x67t
        0x55t
        0x57t
        0x3ft
        -0xdt
        -0x6dt
        -0x73t
        -0x28t
        0x39t
        -0x75t
        0x3ct
        -0x7et
        0x3bt
        -0x40t
        -0x55t
        -0x70t
        -0x21t
        0xbt
        0x49t
        -0x1dt
        -0x3dt
        0x8t
        0x55t
        -0x9t
        0x57t
        0x37t
        -0x68t
        -0x47t
        -0x11t
        -0x77t
        -0x32t
        0x20t
        0x35t
        0x1bt
        0xbt
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    iput-boolean v0, v7, Lj1/v;->a0:Z

    const/4 v10, 0x2

    .line 4
    iget-object v1, v7, Leb/c;->w0:Landroid/view/View;

    const/4 v9, 0x4

    .line 6
    const v2, 0x7f0a009d

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    const/4 v10, 0x4

    .line 15
    const/4 v10, 0x0

    move v2, v10

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v10

    move v3, v10

    .line 20
    if-ge v2, v3, :cond_1

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v3, v9

    .line 26
    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v10, 0x1

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v10

    move-object v4, v10

    .line 32
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v10

    move v4, v10

    .line 38
    iget-object v5, v7, Leb/c;->v0:Li3/f;

    const/4 v9, 0x2

    .line 40
    const-string v10, "AOD_BATTERY_STATUS"

    move-object v6, v10

    .line 42
    invoke-virtual {v5, v6}, Li3/f;->k(Ljava/lang/String;)I

    .line 45
    move-result v10

    move v5, v10

    .line 46
    if-ne v4, v5, :cond_0

    const/4 v9, 0x7

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v9, 0x6

    .line 51
    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x6

    new-instance v0, Li3/f;

    const/4 v9, 0x5

    .line 56
    const/16 v9, 0xb

    move v2, v9

    .line 58
    invoke-direct {v0, v2, v7}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Ll7/h;)V

    const/4 v10, 0x7

    .line 64
    return-void

    nop

    .array-data 1
        0x7at
        0x3at
        -0x30t
        0x52t
        -0x67t
        -0x31t
        -0x63t
        0x28t
        -0x7dt
        -0xft
        0x19t
        0x24t
        0x6bt
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0060

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

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
        0x23t
        -0xat
        0x2t
        0x56t
        -0xct
        0x59t
        -0x66t
        0xft
        -0x2bt
        -0x4t
        -0x2dt
        -0x26t
        0x35t
        0x4ft
        -0x62t
        -0x7ft
        0xdt
        0x32t
        -0x1bt
        0x4ft
        -0xct
        0x18t
        -0x28t
        0x7bt
        0x6bt
        0x4ct
        -0x3ct
        -0x61t
        0x60t
        0x5bt
        0x2ft
        -0x5dt
        -0x28t
        0x6ft
        0x7bt
        -0x4t
        -0x61t
        -0x3bt
        0x40t
        0x33t
        -0x30t
        0xct
        -0x68t
        0x16t
        -0x4ft
        -0x61t
        -0x7ct
        0x22t
        0x9t
        0x53t
        0x1bt
        0x2ct
        0x69t
        0x7et
    .end array-data
.end method
