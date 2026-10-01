.class public final Lv7/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/w;


# instance fields
.field public w:Lf7/b;

.field public x:Z

.field public y:I


# virtual methods
.method public final b(Ln/k;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4bt
        0x7ft
        0x56t
        0x4ft
        -0x2ft
        -0x59t
        0x3dt
        0x4ct
        -0x49t
        0x7at
        -0x1ct
        0x0t
        0x6dt
        0x30t
        0x4dt
        -0x6ft
        0x77t
        0x4bt
        -0x3at
        -0x21t
        -0x6ft
        0x3ct
        0x2ct
        0x15t
        0x16t
        0x71t
        -0x37t
        0x3bt
        -0x33t
        0x4ct
        0x2et
        0x7dt
        -0x60t
        0x8t
        0x8t
        -0x5t
        0x70t
        0x39t
        -0x6dt
        0x1ct
        0x25t
        0x10t
        -0x61t
        0x7dt
        0x15t
    .end array-data
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lv7/j;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_7

    const/4 v9, 0x4

    .line 5
    iget-object v0, v7, Lv7/k;->w:Lf7/b;

    const/4 v9, 0x6

    .line 7
    check-cast p1, Lv7/j;

    const/4 v10, 0x7

    .line 9
    iget v1, p1, Lv7/j;->w:I

    const/4 v9, 0x3

    .line 11
    iget-object v2, v0, Lv7/i;->l0:Lv7/g;

    const/4 v10, 0x6

    .line 13
    iget-object v2, v2, Lv7/g;->b:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v9

    move v2, v9

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x7

    .line 23
    iget-object v5, v0, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x4

    .line 25
    invoke-virtual {v5, v4}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 28
    move-result-object v10

    move-object v5, v10

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    if-ne v1, v6, :cond_0

    const/4 v10, 0x2

    .line 35
    iput v1, v0, Lv7/i;->D:I

    const/4 v9, 0x5

    .line 37
    iput v4, v0, Lv7/i;->E:I

    const/4 v10, 0x6

    .line 39
    invoke-virtual {v0, v5}, Lv7/i;->setCheckedItem(Landroid/view/MenuItem;)V

    const/4 v9, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x5

    :goto_1
    iget-object v0, v7, Lv7/k;->w:Lf7/b;

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    iget-object p1, p1, Lv7/j;->x:Ls7/i;

    const/4 v10, 0x1

    .line 54
    new-instance v1, Landroid/util/SparseArray;

    const/4 v9, 0x7

    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v10

    move v2, v10

    .line 60
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x4

    .line 63
    move v2, v3

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v10

    move v4, v10

    .line 68
    if-ge v2, v4, :cond_3

    const/4 v10, 0x3

    .line 70
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    move-result v10

    move v4, v10

    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    move-result-object v9

    move-object v5, v9

    .line 78
    check-cast v5, Lc7/b;

    const/4 v9, 0x2

    .line 80
    if-eqz v5, :cond_2

    const/4 v10, 0x2

    .line 82
    new-instance v6, Lc7/a;

    const/4 v9, 0x3

    .line 84
    invoke-direct {v6, v0, v5}, Lc7/a;-><init>(Landroid/content/Context;Lc7/b;)V

    const/4 v10, 0x4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v10, 0x6

    const/4 v9, 0x0

    move v6, v9

    .line 89
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 92
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v10, 0x1

    iget-object p1, v7, Lv7/k;->w:Lf7/b;

    const/4 v9, 0x7

    .line 97
    iget-object v0, p1, Lv7/i;->R:Landroid/util/SparseArray;

    const/4 v10, 0x1

    .line 99
    move v2, v3

    .line 100
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result v9

    move v4, v9

    .line 104
    if-ge v2, v4, :cond_5

    const/4 v10, 0x5

    .line 106
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    move-result v10

    move v4, v10

    .line 110
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 113
    move-result v10

    move v5, v10

    .line 114
    if-gez v5, :cond_4

    const/4 v9, 0x4

    .line 116
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v9

    move-object v5, v9

    .line 120
    check-cast v5, Lc7/a;

    const/4 v9, 0x2

    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 125
    :cond_4
    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v10, 0x3

    iget-object p1, p1, Lv7/i;->C:[Lv7/h;

    const/4 v10, 0x2

    .line 130
    if-eqz p1, :cond_7

    const/4 v10, 0x4

    .line 132
    array-length v1, p1

    const/4 v9, 0x3

    .line 133
    :goto_5
    if-ge v3, v1, :cond_7

    const/4 v10, 0x1

    .line 135
    aget-object v2, p1, v3

    const/4 v10, 0x6

    .line 137
    instance-of v4, v2, Lv7/e;

    const/4 v9, 0x5

    .line 139
    if-eqz v4, :cond_6

    const/4 v10, 0x4

    .line 141
    check-cast v2, Lv7/e;

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 146
    move-result v10

    move v4, v10

    .line 147
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v10

    move-object v4, v10

    .line 151
    check-cast v4, Lc7/a;

    const/4 v9, 0x2

    .line 153
    if-eqz v4, :cond_6

    const/4 v9, 0x5

    .line 155
    invoke-virtual {v2, v4}, Lv7/e;->setBadge(Lc7/a;)V

    const/4 v9, 0x6

    .line 158
    :cond_6
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 v10, 0x2

    return-void

    nop

    .array-data 1
        0x15t
        -0x4dt
        0x67t
        0x51t
        -0x60t
        -0x4dt
        -0x37t
        0x16t
        -0x19t
        0x15t
        0x3at
        -0x6ft
        0x58t
        -0x24t
        -0x5t
        0x48t
        0x4et
        0x26t
        -0x47t
        0x75t
        -0x48t
        0x12t
        0x2dt
        0x7at
        -0x25t
        0x60t
        0x79t
    .end array-data
.end method

.method public final f(Ln/m;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x73t
        -0x43t
        -0x7at
        0x7ft
        -0x6ct
        0x2t
        -0x28t
        0x72t
        0x10t
        -0x1ct
        0x3ct
        0x1bt
        0x2at
        0x45t
        -0x48t
        0x72t
        -0x10t
        -0x5ct
        -0x2t
        0x23t
        -0x44t
        0x17t
        0x1ft
        -0x5t
        0x16t
        -0x80t
        0x63t
        -0x21t
        0x42t
        -0x74t
        0x66t
        0x7bt
        -0x76t
        0x6ft
        0x2ft
        -0x70t
        0x18t
        0x70t
        -0x7ct
        0x45t
        0x74t
        0x47t
        0x6t
        -0x7bt
        0x34t
        0x6dt
        0x7ft
        0x50t
        -0x30t
        0x27t
        -0x4ft
        0x50t
        0x76t
        0x5at
        -0x19t
        0x3ct
        -0x6t
        -0x45t
        -0x58t
        0x3at
        0x79t
        -0x6bt
        0x5ct
        -0x2at
        0x1dt
        -0x6at
        0x52t
        -0x20t
        0x68t
        0xet
        0x61t
        -0x4at
        0x6ct
        0x7dt
        -0x76t
        0x52t
    .end array-data
.end method

.method public final g(Z)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lv7/k;->x:Z

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 5
    goto/16 :goto_8

    .line 7
    :cond_0
    const/4 v9, 0x5

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 9
    iget-object p1, v7, Lv7/k;->w:Lf7/b;

    const/4 v9, 0x3

    .line 11
    invoke-virtual {p1}, Lv7/i;->a()V

    const/4 v9, 0x2

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v9, 0x4

    iget-object p1, v7, Lv7/k;->w:Lf7/b;

    const/4 v9, 0x6

    .line 17
    iget-object v0, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x6

    .line 19
    if-eqz v0, :cond_11

    const/4 v9, 0x4

    .line 21
    iget-object v1, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x7

    .line 23
    if-nez v1, :cond_2

    const/4 v9, 0x6

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_2
    const/4 v9, 0x1

    iget-object v1, p1, Lv7/i;->k0:Lv7/k;

    const/4 v9, 0x6

    .line 29
    const/4 v9, 0x1

    move v2, v9

    .line 30
    iput-boolean v2, v1, Lv7/k;->x:Z

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v0}, Lv7/g;->b()V

    const/4 v9, 0x4

    .line 35
    iget-object v0, p1, Lv7/i;->k0:Lv7/k;

    const/4 v9, 0x7

    .line 37
    const/4 v9, 0x0

    move v1, v9

    .line 38
    iput-boolean v1, v0, Lv7/k;->x:Z

    const/4 v9, 0x5

    .line 40
    iget-object v0, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x6

    .line 42
    if-eqz v0, :cond_10

    const/4 v9, 0x5

    .line 44
    iget-object v0, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x1

    .line 46
    if-eqz v0, :cond_10

    const/4 v9, 0x7

    .line 48
    iget-object v0, v0, Lv7/g;->b:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v9

    move v0, v9

    .line 54
    iget-object v3, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x3

    .line 56
    array-length v3, v3

    const/4 v9, 0x7

    .line 57
    if-eq v0, v3, :cond_3

    const/4 v9, 0x5

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_3
    const/4 v9, 0x1

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x5

    .line 64
    array-length v3, v3

    const/4 v9, 0x6

    .line 65
    if-ge v0, v3, :cond_8

    const/4 v9, 0x2

    .line 67
    iget-object v3, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x5

    .line 69
    invoke-virtual {v3, v0}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    instance-of v3, v3, Lv7/a;

    const/4 v9, 0x4

    .line 75
    if-eqz v3, :cond_4

    const/4 v9, 0x2

    .line 77
    iget-object v3, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x1

    .line 79
    aget-object v3, v3, v0

    const/4 v9, 0x1

    .line 81
    instance-of v3, v3, Lv7/b;

    const/4 v9, 0x1

    .line 83
    if-nez v3, :cond_4

    const/4 v9, 0x6

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_4
    const/4 v9, 0x5

    iget-object v3, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x1

    .line 89
    invoke-virtual {v3, v0}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 92
    move-result-object v9

    move-object v3, v9

    .line 93
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 96
    move-result v9

    move v3, v9

    .line 97
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 99
    iget-object v3, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x3

    .line 101
    aget-object v3, v3, v0

    const/4 v9, 0x3

    .line 103
    instance-of v3, v3, Lv7/l;

    const/4 v9, 0x6

    .line 105
    if-nez v3, :cond_5

    const/4 v9, 0x1

    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v9, 0x3

    move v3, v1

    .line 110
    :goto_1
    iget-object v4, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x2

    .line 112
    invoke-virtual {v4, v0}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 115
    move-result-object v9

    move-object v4, v9

    .line 116
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 119
    move-result v9

    move v4, v9

    .line 120
    if-nez v4, :cond_6

    const/4 v9, 0x1

    .line 122
    iget-object v4, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x6

    .line 124
    aget-object v4, v4, v0

    const/4 v9, 0x5

    .line 126
    instance-of v4, v4, Lv7/e;

    const/4 v9, 0x5

    .line 128
    if-nez v4, :cond_6

    const/4 v9, 0x1

    .line 130
    move v4, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v9, 0x6

    move v4, v1

    .line 133
    :goto_2
    iget-object v5, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x6

    .line 135
    invoke-virtual {v5, v0}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 138
    move-result-object v9

    move-object v5, v9

    .line 139
    instance-of v5, v5, Lv7/a;

    const/4 v9, 0x4

    .line 141
    if-nez v5, :cond_7

    const/4 v9, 0x6

    .line 143
    if-nez v3, :cond_10

    const/4 v9, 0x6

    .line 145
    if-eqz v4, :cond_7

    const/4 v9, 0x6

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_7
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/4 v9, 0x5

    iget v0, p1, Lv7/i;->D:I

    const/4 v9, 0x6

    .line 154
    iget-object v3, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x4

    .line 156
    iget-object v3, v3, Lv7/g;->b:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v9

    move v3, v9

    .line 162
    move v4, v1

    .line 163
    :goto_3
    if-ge v4, v3, :cond_a

    const/4 v9, 0x5

    .line 165
    iget-object v5, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x4

    .line 167
    invoke-virtual {v5, v4}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 170
    move-result-object v9

    move-object v5, v9

    .line 171
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    .line 174
    move-result v9

    move v6, v9

    .line 175
    if-eqz v6, :cond_9

    const/4 v9, 0x6

    .line 177
    invoke-virtual {p1, v5}, Lv7/i;->setCheckedItem(Landroid/view/MenuItem;)V

    const/4 v9, 0x6

    .line 180
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 183
    move-result v9

    move v5, v9

    .line 184
    iput v5, p1, Lv7/i;->D:I

    const/4 v9, 0x2

    .line 186
    iput v4, p1, Lv7/i;->E:I

    const/4 v9, 0x7

    .line 188
    :cond_9
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const/4 v9, 0x5

    iget v4, p1, Lv7/i;->D:I

    const/4 v9, 0x5

    .line 193
    if-eq v0, v4, :cond_b

    const/4 v9, 0x1

    .line 195
    iget-object v0, p1, Lv7/i;->w:Lp2/a;

    const/4 v9, 0x5

    .line 197
    if-eqz v0, :cond_b

    const/4 v9, 0x3

    .line 199
    invoke-static {p1, v0}, Lp2/p;->a(Landroid/view/ViewGroup;Lp2/l;)V

    const/4 v9, 0x2

    .line 202
    :cond_b
    const/4 v9, 0x1

    iget v0, p1, Lv7/i;->A:I

    const/4 v9, 0x7

    .line 204
    invoke-virtual {p1}, Lv7/i;->getCurrentVisibleContentItemCount()I

    .line 207
    move-result v9

    move v4, v9

    .line 208
    const/4 v9, -0x1

    move v5, v9

    .line 209
    if-ne v0, v5, :cond_c

    const/4 v9, 0x6

    .line 211
    const/4 v9, 0x3

    move v0, v9

    .line 212
    if-le v4, v0, :cond_d

    const/4 v9, 0x6

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v9, 0x7

    if-nez v0, :cond_d

    const/4 v9, 0x7

    .line 217
    :goto_4
    move v0, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    const/4 v9, 0x4

    move v0, v1

    .line 220
    :goto_5
    move v4, v1

    .line 221
    :goto_6
    if-ge v4, v3, :cond_11

    const/4 v9, 0x2

    .line 223
    iget-object v5, p1, Lv7/i;->k0:Lv7/k;

    const/4 v9, 0x1

    .line 225
    iput-boolean v2, v5, Lv7/k;->x:Z

    const/4 v9, 0x2

    .line 227
    iget-object v5, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x6

    .line 229
    aget-object v5, v5, v4

    const/4 v9, 0x3

    .line 231
    iget-boolean v6, p1, Lv7/i;->q0:Z

    const/4 v9, 0x7

    .line 233
    invoke-interface {v5, v6}, Lv7/h;->setExpanded(Z)V

    const/4 v9, 0x6

    .line 236
    iget-object v5, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x3

    .line 238
    aget-object v5, v5, v4

    const/4 v9, 0x3

    .line 240
    instance-of v6, v5, Lv7/e;

    const/4 v9, 0x5

    .line 242
    if-eqz v6, :cond_e

    const/4 v9, 0x1

    .line 244
    check-cast v5, Lv7/e;

    const/4 v9, 0x4

    .line 246
    iget v6, p1, Lv7/i;->A:I

    const/4 v9, 0x3

    .line 248
    invoke-virtual {v5, v6}, Lv7/e;->setLabelVisibilityMode(I)V

    const/4 v9, 0x4

    .line 251
    iget v6, p1, Lv7/i;->B:I

    const/4 v9, 0x6

    .line 253
    invoke-virtual {v5, v6}, Lv7/e;->setItemIconGravity(I)V

    const/4 v9, 0x5

    .line 256
    iget v6, p1, Lv7/i;->g0:I

    const/4 v9, 0x1

    .line 258
    invoke-virtual {v5, v6}, Lv7/e;->setItemGravity(I)V

    const/4 v9, 0x4

    .line 261
    invoke-virtual {v5, v0}, Lv7/e;->setShifting(Z)V

    const/4 v9, 0x1

    .line 264
    :cond_e
    const/4 v9, 0x4

    iget-object v5, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x4

    .line 266
    invoke-virtual {v5, v4}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 269
    move-result-object v9

    move-object v5, v9

    .line 270
    instance-of v5, v5, Ln/m;

    const/4 v9, 0x5

    .line 272
    if-eqz v5, :cond_f

    const/4 v9, 0x3

    .line 274
    iget-object v5, p1, Lv7/i;->C:[Lv7/h;

    const/4 v9, 0x7

    .line 276
    aget-object v5, v5, v4

    const/4 v9, 0x6

    .line 278
    iget-object v6, p1, Lv7/i;->l0:Lv7/g;

    const/4 v9, 0x7

    .line 280
    invoke-virtual {v6, v4}, Lv7/g;->a(I)Landroid/view/MenuItem;

    .line 283
    move-result-object v9

    move-object v6, v9

    .line 284
    check-cast v6, Ln/m;

    const/4 v9, 0x4

    .line 286
    invoke-interface {v5, v6}, Ln/x;->a(Ln/m;)V

    const/4 v9, 0x4

    .line 289
    :cond_f
    const/4 v9, 0x3

    iget-object v5, p1, Lv7/i;->k0:Lv7/k;

    const/4 v9, 0x1

    .line 291
    iput-boolean v1, v5, Lv7/k;->x:Z

    const/4 v9, 0x5

    .line 293
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 295
    goto :goto_6

    .line 296
    :cond_10
    const/4 v9, 0x4

    :goto_7
    invoke-virtual {p1}, Lv7/i;->a()V

    const/4 v9, 0x7

    .line 299
    :cond_11
    const/4 v9, 0x4

    :goto_8
    return-void

    nop

    .array-data 1
        0x13t
        -0x7et
        0x1dt
        0x7ft
        0x1dt
        -0x39t
        0x14t
        0x1ct
        -0x50t
        0x9t
        -0x53t
        0x59t
        -0xft
        -0x49t
        0x7ft
        0x67t
        0x53t
        -0x2et
        0x19t
        -0x2dt
        0x47t
        -0x48t
        0x9t
        0x38t
        0x41t
        -0x28t
        0x6t
        0x15t
        0x39t
        0x2bt
        -0x5et
        -0x1at
        0x3at
        0x6at
        -0x4dt
        0x22t
        0x2at
        0x74t
        -0x17t
        -0xct
        0xct
        0x52t
        0x52t
        0x7at
        -0x4ft
        0x67t
        -0x65t
        0x76t
        0x16t
        0x46t
        0x27t
        0x55t
        -0x2ft
        -0x45t
        0x69t
        -0x2dt
        0x25t
        -0x3at
        0x78t
        0x78t
        -0x43t
        -0x63t
        0x73t
        0x23t
        0x1et
        -0x56t
        0x70t
        -0x14t
        -0x5bt
        -0x52t
        -0x18t
        0x3ft
        -0x1t
        0x3bt
        -0x6t
        0x4ct
        0x6dt
        -0x4dt
        -0x73t
        0x57t
        0x1t
        0x3et
        -0x72t
        0x73t
        -0x18t
    .end array-data
.end method

.method public final getId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv7/k;->y:I

    const/4 v4, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x69t
        -0x7at
        0x43t
        0x75t
        -0x42t
        0x14t
        0x26t
        0x59t
        -0xat
        -0x4t
        0x1t
        -0xbt
        -0x16t
        -0x4ct
        0x37t
        -0x5ft
        0x4ft
        -0x19t
        0x14t
        -0x3ct
        0x42t
        0x4et
        -0x18t
        0xft
        0x31t
        0x60t
        -0x75t
        -0x66t
        0x5t
        0x36t
        0xft
        -0x33t
        -0x6et
        0x2ct
        0x12t
        0xat
        0x77t
        -0x73t
        -0x54t
        0x5bt
        0x4et
        -0x2bt
        -0x13t
        0x5ct
    .end array-data
.end method

.method public final h(Landroid/content/Context;Ln/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lv7/k;->w:Lf7/b;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lv7/i;->b(Ln/k;)V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x71t
        -0x24t
        -0xct
        0x1at
        -0x80t
        0x42t
        0x34t
        0x1ft
        0x12t
        -0x2bt
        0x12t
        0x71t
        0x62t
        0x1ft
        -0x32t
        0x70t
        0x18t
        0xdt
        0xbt
        0x40t
        -0xdt
        0x1et
        0x12t
        0x51t
        -0x23t
        0x7dt
        -0x79t
        0x59t
        0x71t
        -0x6ft
        0x55t
        0x66t
        -0x1at
        -0x4ct
        0x3ct
        0x3bt
        -0x64t
        0x6dt
        -0x2bt
        0x11t
        -0x39t
        -0x2dt
        0xbt
        0x5ct
        0x4dt
        -0x29t
        0x3dt
        0x3ft
        0x5bt
        -0x5t
        0x2t
        0x5ft
        0x6t
        0xct
    .end array-data
.end method

.method public final i(Ln/c0;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        -0x3bt
        -0x21t
        -0x7bt
        0x23t
        -0x6at
        -0x62t
        -0x79t
        0x68t
        -0x9t
        0x4ct
        -0x1t
        0x4at
        -0x79t
        0x28t
        -0x55t
        0x13t
        -0x73t
    .end array-data
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x3bt
        -0x60t
        -0x66t
        0x40t
        0x6dt
        0x4at
        -0x7ct
        0x37t
        -0x48t
        -0x1et
        -0x12t
        0x7dt
        0x3at
        0x4et
        -0x2et
        -0x63t
        0x7t
        -0x56t
        0xct
        0x33t
        -0x6et
        0x70t
        0x3ft
        0x4et
        -0x18t
        0x5ct
        0x5bt
        0x73t
        -0x48t
        -0x76t
        0x2et
        -0x58t
        0x50t
        0x4at
        -0x47t
        -0xct
        0x6t
        0x5ct
        0x56t
        -0x9t
        0x53t
        0x77t
        -0x17t
        -0x7et
        -0xct
        -0x73t
        0x28t
        0x57t
        0x5t
        0x52t
        0x6t
        -0x67t
        0x15t
        -0x4t
        -0x46t
        0x12t
        0x6bt
        -0x80t
        -0x75t
        -0xdt
    .end array-data
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lv7/j;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 6
    iget-object v1, v6, Lv7/k;->w:Lf7/b;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v1}, Lv7/i;->getSelectedItemId()I

    .line 11
    move-result v9

    move v1, v9

    .line 12
    iput v1, v0, Lv7/j;->w:I

    const/4 v8, 0x7

    .line 14
    iget-object v1, v6, Lv7/k;->w:Lf7/b;

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v1}, Lv7/i;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    new-instance v2, Ls7/i;

    const/4 v8, 0x3

    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x6

    .line 25
    const/4 v8, 0x0

    move v3, v8

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v8

    move v4, v8

    .line 30
    if-ge v3, v4, :cond_1

    const/4 v9, 0x7

    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    move-result v8

    move v4, v8

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v5, v8

    .line 40
    check-cast v5, Lc7/a;

    const/4 v8, 0x6

    .line 42
    if-eqz v5, :cond_0

    const/4 v9, 0x1

    .line 44
    iget-object v5, v5, Lc7/a;->A:Lc7/c;

    const/4 v9, 0x3

    .line 46
    iget-object v5, v5, Lc7/c;->a:Lc7/b;

    const/4 v8, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 53
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x1

    iput-object v2, v0, Lv7/j;->x:Ls7/i;

    const/4 v8, 0x1

    .line 58
    return-object v0

    nop

    .array-data 1
        -0x3ft
        -0x1et
        0x26t
        0x49t
        -0x45t
    .end array-data
.end method

.method public final m(Ln/m;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x45t
        0xdt
        0x3dt
        -0x3dt
        0x21t
        -0x50t
    .end array-data
.end method
