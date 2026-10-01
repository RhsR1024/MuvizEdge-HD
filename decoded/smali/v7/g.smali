.class public final Lv7/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ln/k;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ln/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lv7/g;->c:I

    const/4 v3, 0x1

    .line 7
    iput v0, v1, Lv7/g;->d:I

    const/4 v3, 0x3

    .line 9
    iput v0, v1, Lv7/g;->e:I

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lv7/g;->a:Ln/k;

    const/4 v3, 0x5

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 18
    iput-object p1, v1, Lv7/g;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1}, Lv7/g;->b()V

    const/4 v3, 0x1

    .line 23
    return-void

    nop

    .array-data 1
        -0x23t
        0x3et
        -0x79t
        0x31t
        -0x44t
        0x17t
        -0x64t
        0x3t
        0x63t
        0xet
        -0x7at
        -0x1ft
        0x2at
        0x2et
        0x3bt
        -0x4ft
        0x57t
        -0x6et
        0x11t
        0x0t
        -0x24t
        -0xat
        -0x2dt
        0x7dt
        0x38t
        0x7ft
        -0x24t
        -0x44t
        -0x4bt
        0x66t
        -0x4ct
        -0x9t
        0x45t
        0x16t
        0x69t
        0x4t
        0x57t
        -0x2at
        -0x1t
        0x70t
        0x5ct
        0x25t
        -0x44t
        -0x32t
        -0x37t
        -0x60t
        0x4at
        0x67t
        0xdt
        0x12t
        -0xdt
        0xet
        0x37t
        0x7bt
        0x0t
        -0xet
        -0x70t
        -0x57t
        0x2at
        -0x7bt
        -0x60t
        -0x3ft
        0x57t
        -0x75t
        0x6dt
        0x57t
    .end array-data
.end method


# virtual methods
.method public final a(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/g;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    const/4 v3, 0x4

    .line 9
    return-object p1

    nop

    .array-data 1
        0x33t
        0x65t
        -0x1at
        0x7ct
        -0x56t
        0x53t
        0x15t
        0x3at
        -0x6at
        0x71t
        -0x5ct
        0x66t
        -0x77t
        0x39t
        0x59t
        -0xft
        -0x20t
        -0x58t
        0x2dt
        0x6dt
        -0x61t
        -0x7ct
        0x78t
        0x1bt
        0x13t
        0x5t
        0x56t
        0x3at
        0x1ft
        0x59t
        -0x9t
        -0x44t
        -0x71t
        0x42t
        -0x22t
        0x4dt
        -0x5at
        0x6ft
        0x12t
        -0x6et
        -0x32t
        0x26t
        -0x10t
        -0x1et
        -0x6dt
        -0x8t
        0x3et
        0x1bt
        0x2ct
        -0x3bt
        0x34t
        -0x52t
        0x30t
        0x43t
        0x37t
        -0xdt
        0x75t
        0x77t
        -0x30t
        -0x1dt
        -0x5ft
        -0x1et
        0x4dt
        0x1dt
        0x6t
        0x2bt
        -0x11t
        0x22t
        0x21t
        0x49t
        -0xbt
        0x42t
        0x5ft
        -0x59t
        0x1t
    .end array-data
.end method

.method public final b()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lv7/g;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x7

    .line 6
    const/4 v11, 0x0

    move v1, v11

    .line 7
    iput v1, v8, Lv7/g;->c:I

    const/4 v11, 0x3

    .line 9
    iput v1, v8, Lv7/g;->d:I

    const/4 v10, 0x7

    .line 11
    iput v1, v8, Lv7/g;->e:I

    const/4 v10, 0x3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, v8, Lv7/g;->a:Ln/k;

    const/4 v10, 0x4

    .line 16
    iget-object v4, v3, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v11

    move v4, v11

    .line 22
    if-ge v2, v4, :cond_6

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v3, v2}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 27
    move-result-object v11

    move-object v3, v11

    .line 28
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 31
    move-result v11

    move v4, v11

    .line 32
    if-eqz v4, :cond_4

    const/4 v11, 0x3

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v11

    move v4, v11

    .line 38
    if-nez v4, :cond_0

    const/4 v10, 0x7

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v10

    move v4, v10

    .line 44
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x1

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v4, v11

    .line 50
    instance-of v4, v4, Lv7/a;

    const/4 v10, 0x4

    .line 52
    if-nez v4, :cond_0

    const/4 v10, 0x2

    .line 54
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 57
    move-result v10

    move v4, v10

    .line 58
    if-eqz v4, :cond_0

    const/4 v11, 0x3

    .line 60
    new-instance v4, Lv7/a;

    const/4 v10, 0x1

    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 74
    move-result-object v10

    move-object v4, v10

    .line 75
    move v5, v1

    .line 76
    :goto_1
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 79
    move-result v11

    move v6, v11

    .line 80
    if-ge v5, v6, :cond_3

    const/4 v11, 0x4

    .line 82
    invoke-interface {v4, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 85
    move-result-object v11

    move-object v6, v11

    .line 86
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 89
    move-result v10

    move v7, v10

    .line 90
    if-nez v7, :cond_1

    const/4 v11, 0x6

    .line 92
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget v7, v8, Lv7/g;->c:I

    const/4 v11, 0x5

    .line 100
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    .line 102
    iput v7, v8, Lv7/g;->c:I

    const/4 v10, 0x7

    .line 104
    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    .line 107
    move-result v10

    move v6, v10

    .line 108
    if-eqz v6, :cond_2

    const/4 v11, 0x4

    .line 110
    iget v6, v8, Lv7/g;->d:I

    const/4 v10, 0x2

    .line 112
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    .line 114
    iput v6, v8, Lv7/g;->d:I

    const/4 v11, 0x1

    .line 116
    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v10, 0x1

    new-instance v3, Lv7/a;

    const/4 v11, 0x5

    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget v4, v8, Lv7/g;->c:I

    const/4 v10, 0x6

    .line 133
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 135
    iput v4, v8, Lv7/g;->c:I

    const/4 v10, 0x5

    .line 137
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 140
    move-result v11

    move v3, v11

    .line 141
    if-eqz v3, :cond_5

    const/4 v11, 0x7

    .line 143
    iget v3, v8, Lv7/g;->d:I

    const/4 v10, 0x5

    .line 145
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 147
    iput v3, v8, Lv7/g;->d:I

    const/4 v10, 0x4

    .line 149
    iget v3, v8, Lv7/g;->e:I

    const/4 v10, 0x4

    .line 151
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 153
    iput v3, v8, Lv7/g;->e:I

    const/4 v10, 0x7

    .line 155
    :cond_5
    const/4 v10, 0x2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result v11

    move v1, v11

    .line 163
    if-nez v1, :cond_7

    const/4 v10, 0x6

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v11

    move v1, v11

    .line 169
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x6

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v11

    move-object v1, v11

    .line 175
    instance-of v1, v1, Lv7/a;

    const/4 v10, 0x3

    .line 177
    if-eqz v1, :cond_7

    const/4 v11, 0x1

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v10

    move v1, v10

    .line 183
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x1

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    :cond_7
    const/4 v11, 0x5

    return-void

    nop

    .array-data 1
        0x3at
        0x29t
        -0x6t
        0x1et
        -0x7dt
        -0x70t
        0x34t
        0x1t
        0x7ct
        0x41t
        -0x1et
        0x15t
        0x1et
        0x24t
        0x26t
        -0x37t
        -0x6at
        -0x6ct
        0x72t
        0x37t
        -0x5et
        -0x29t
        0x44t
        0x49t
        -0x37t
        0x42t
        0x5dt
        0x24t
        0x64t
        0x33t
        0x69t
        0x48t
        -0x1t
        0x7dt
        0xdt
        0x3dt
        0x7bt
        0x65t
        -0x29t
        0xbt
        0x61t
        0x7et
        -0x9t
        -0x7t
        0x63t
    .end array-data
.end method
