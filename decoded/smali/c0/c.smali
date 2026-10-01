.class public abstract Lc0/c;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/HashMap;

.field public w:[I

.field public x:I

.field public y:Landroid/content/Context;

.field public z:Lz/i;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lc0/c;->y:Landroid/content/Context;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_9

    const/4 v7, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    .line 27
    const/4 v7, 0x0

    move v2, v7

    .line 28
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v7, 0x5

    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_4

    const/4 v7, 0x6

    .line 44
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 46
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 48
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 50
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 52
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    move v3, v7

    .line 56
    if-eqz v3, :cond_3

    const/4 v7, 0x7

    .line 58
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v3, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v7, 0x2

    move-object v3, v2

    .line 66
    :goto_1
    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 68
    if-eqz v4, :cond_4

    const/4 v7, 0x7

    .line 70
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v7

    move v3, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    .line 78
    :goto_2
    if-nez v3, :cond_5

    const/4 v7, 0x5

    .line 80
    if-eqz v1, :cond_5

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v5, v1, p1}, Lc0/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 85
    move-result v7

    move v3, v7

    .line 86
    :cond_5
    const/4 v7, 0x1

    if-nez v3, :cond_6

    const/4 v7, 0x3

    .line 88
    :try_start_0
    const/4 v7, 0x5

    const-class v1, Lc0/p;

    const/4 v7, 0x3

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    move-result-object v7

    move-object v1, v7

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 97
    move-result v7

    move v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_6
    const/4 v7, 0x3

    if-nez v3, :cond_7

    const/4 v7, 0x6

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v7

    move-object v1, v7

    .line 104
    const-string v7, "id"

    move-object v2, v7

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object v0, v7

    .line 110
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move-result v7

    move v3, v7

    .line 114
    :cond_7
    const/4 v7, 0x4

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    .line 116
    iget-object v0, v5, Lc0/c;->C:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    move-object v1, v7

    .line 122
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v5, v3}, Lc0/c;->b(I)V

    const/4 v7, 0x3

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 131
    const-string v7, "Could not find id of \""

    move-object v1, v7

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v7, "\""

    move-object p1, v7

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object p1, v7

    .line 148
    const-string v7, "ConstraintHelper"

    move-object v0, v7

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_9
    const/4 v7, 0x6

    :goto_3
    return-void

    nop

    .array-data 1
        0x24t
        -0x5et
        0x51t
        0x3dt
        -0x79t
        -0x40t
        0x6ft
        -0x21t
        -0x6ct
    .end array-data
.end method

.method public final b(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget v0, v3, Lc0/c;->x:I

    const/4 v5, 0x4

    .line 10
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 12
    iget-object v1, v3, Lc0/c;->w:[I

    const/4 v5, 0x2

    .line 14
    array-length v2, v1

    const/4 v5, 0x1

    .line 15
    if-le v0, v2, :cond_1

    const/4 v5, 0x1

    .line 17
    array-length v0, v1

    const/4 v5, 0x2

    .line 18
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iput-object v0, v3, Lc0/c;->w:[I

    const/4 v5, 0x6

    .line 26
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lc0/c;->w:[I

    const/4 v5, 0x1

    .line 28
    iget v1, v3, Lc0/c;->x:I

    const/4 v5, 0x6

    .line 30
    aput p1, v0, v1

    const/4 v5, 0x4

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 34
    iput v1, v3, Lc0/c;->x:I

    const/4 v5, 0x2

    .line 36
    return-void

    nop

    .array-data 1
        0x6t
        0x4bt
        -0x54t
        0x58t
        0x15t
        0x7et
        0x6ct
        0x5et
        0x19t
        -0x4dt
        -0x58t
        -0x31t
        0x75t
        -0x3ft
        0x5at
        -0x6at
        -0x26t
        -0x51t
        0x4et
        0x6bt
        -0x5et
        0x19t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    if-eqz p1, :cond_6

    const/4 v9, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lc0/c;->y:Landroid/content/Context;

    const/4 v9, 0x1

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 15
    goto/16 :goto_3

    .line 16
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object p1, v9

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    .line 26
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 36
    :goto_0
    const-string v9, "ConstraintHelper"

    move-object v1, v9

    .line 38
    if-nez v0, :cond_3

    const/4 v9, 0x3

    .line 40
    const-string v9, "Parent not a ConstraintLayout"

    move-object p1, v9

    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v9

    move v2, v9

    .line 50
    const/4 v9, 0x0

    move v3, v9

    .line 51
    :goto_1
    if-ge v3, v2, :cond_6

    const/4 v9, 0x5

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v9

    move-object v4, v9

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v9

    move-object v5, v9

    .line 61
    instance-of v6, v5, Lc0/e;

    const/4 v9, 0x5

    .line 63
    if-eqz v6, :cond_5

    const/4 v9, 0x7

    .line 65
    check-cast v5, Lc0/e;

    const/4 v9, 0x4

    .line 67
    iget-object v5, v5, Lc0/e;->Y:Ljava/lang/String;

    const/4 v9, 0x1

    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    move v5, v9

    .line 73
    if-eqz v5, :cond_5

    const/4 v9, 0x3

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    move-result v9

    move v5, v9

    .line 79
    const/4 v9, -0x1

    move v6, v9

    .line 80
    if-ne v5, v6, :cond_4

    const/4 v9, 0x5

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 84
    const-string v9, "to use ConstraintTag view "

    move-object v6, v9

    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v4, v9

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v9, " must have an ID"

    move-object v4, v9

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object v4, v9

    .line 109
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 116
    move-result v9

    move v4, v9

    .line 117
    invoke-virtual {v7, v4}, Lc0/c;->b(I)V

    const/4 v9, 0x3

    .line 120
    :cond_5
    const/4 v9, 0x5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v9, 0x4

    :goto_3
    return-void

    nop

    .array-data 1
        0xbt
        -0x26t
        -0x2at
        0x4bt
        0x6et
        -0x23t
        -0x7ft
        0x6at
        0x3ft
        0xat
        -0x40t
        0x28t
        0x3t
        -0x12t
        -0x16t
        0x2bt
        0x59t
        0x1at
        0x72t
        -0x6t
        0x77t
        0x1ct
        0x45t
        0x56t
        0x16t
        0x7ct
        0x16t
        0x1at
        -0x2at
        -0x43t
        0x6et
        -0x22t
        0x6et
        -0x34t
        0x11t
        0x54t
        -0x3ft
        -0x2ft
        0x46t
        0x3at
        -0x62t
        0x2bt
        -0x59t
        -0xet
        0x4ct
        0xft
        -0x5ct
        0x2t
        -0x17t
        0x6t
        -0x1ct
        0x74t
        0xft
        0x2dt
        0x7et
        0x29t
        -0x31t
        -0x78t
        -0x22t
        0x66t
        0x51t
        0x32t
        -0x79t
        -0x41t
        0x32t
        0x0t
        -0x77t
        0x78t
        0x6ft
        -0x27t
        -0x2et
        0x5ft
        0x24t
        -0x3et
        -0x34t
        -0x18t
        0xft
        0x37t
        0x16t
        0x5ct
        -0x1dt
        -0x28t
        0x69t
        0x29t
        -0x5ct
        0x28t
        -0x73t
        0x21t
        -0x3et
        -0x50t
        -0x75t
        0x1bt
        -0x2ct
        0x45t
        -0x21t
        -0x44t
        0x3bt
        0x72t
        0x35t
        0x4et
        0x1ft
        -0xct
        0x7at
        -0x42t
        0x68t
        -0x34t
        0x75t
        -0x13t
        -0x9t
        0x7et
        0x21t
        -0x1dt
        -0x46t
        -0xdt
    .end array-data
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    iget v3, v5, Lc0/c;->x:I

    const/4 v7, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    const/4 v7, 0x3

    .line 14
    iget-object v3, v5, Lc0/c;->w:[I

    const/4 v7, 0x7

    .line 16
    aget v3, v3, v2

    const/4 v7, 0x4

    .line 18
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x7

    .line 26
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 31
    const/4 v7, 0x0

    move v4, v7

    .line 32
    cmpl-float v4, v1, v4

    const/4 v7, 0x4

    .line 34
    if-lez v4, :cond_0

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 39
    move-result v7

    move v4, v7

    .line 40
    add-float/2addr v4, v1

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v7, 0x5

    .line 44
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        -0x14t
        0x3bt
        0x39t
        0x26t
        -0x47t
        -0x74t
        -0x1bt
        0x31t
        -0x6bt
        -0x59t
        -0x60t
        0x4at
        -0x77t
        0x3ft
        -0x27t
    .end array-data
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x26t
        0x16t
        -0x2at
        0x26t
        0x3at
        0x1at
        0x13t
        0x19t
        0x6dt
        -0x4ft
        -0x29t
        0x7t
        0x17t
        0x7et
        0x14t
        0x6at
        -0x72t
        -0x66t
        0x20t
        0x6bt
        0x47t
        -0x39t
        0x10t
        -0x76t
        -0x36t
        0x55t
        -0x28t
        0x7t
        0x3dt
        0x15t
        -0x45t
        -0x31t
        0x5ft
        0x5bt
        0x4at
        -0x2ft
        0x2ft
        -0x6et
        0x65t
        -0x7dt
        0x28t
        -0x77t
        0x30t
        0x7ct
        0x16t
        -0x1at
        -0x4at
        0x7t
        -0x6dt
        0x75t
        0x6t
        0x62t
        0x50t
        -0x29t
        -0x4t
        0x76t
        -0x71t
        0x79t
        0x35t
        0x71t
        -0x6ct
        -0x66t
        0x26t
        0x3t
        0x70t
        0x1ft
    .end array-data
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-eqz p2, :cond_2

    const/4 v9, 0x1

    .line 4
    iget-object v1, v7, Lc0/c;->y:Landroid/content/Context;

    const/4 v9, 0x7

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v9

    move-object v1, v9

    .line 10
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x6

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    move-result v9

    move v5, v9

    .line 28
    const/4 v9, -0x1

    move v6, v9

    .line 29
    if-eq v5, v6, :cond_1

    const/4 v9, 0x6

    .line 31
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v5, v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 v9, 0x0

    move v5, v9

    .line 41
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    move v5, v9

    .line 45
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 50
    move-result v9

    move p1, v9

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v9, 0x2

    :goto_2
    return v0

    .array-data 1
        0x1dt
        0x58t
        0x76t
        0x3ct
        -0x46t
        -0x4ft
        0x16t
        0x35t
        -0x4dt
        0x22t
        0x6ct
        0x64t
        0x43t
        -0x3dt
        0x45t
        0x0t
        -0x49t
        0x45t
        0x41t
        -0x2et
        -0x51t
        0x15t
        -0x2dt
        0x48t
        0x5dt
        -0x73t
        0x6et
        -0x49t
    .end array-data
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    sget-object v1, Lc0/q;->b:[I

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x2

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    const/16 v6, 0x23

    move v3, v6

    .line 26
    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    iput-object v2, v4, Lc0/c;->A:Ljava/lang/String;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v4, v2}, Lc0/c;->setIds(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x24

    move v3, v6

    .line 40
    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    iput-object v2, v4, Lc0/c;->B:Ljava/lang/String;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v4, v2}, Lc0/c;->setReferenceTags(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 51
    :cond_1
    const/4 v6, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    .line 57
    :cond_3
    const/4 v6, 0x2

    return-void

    .array-data 1
        0x65t
        0x58t
        -0x59t
        0x26t
        -0x4at
        0xet
        0x6at
        0x2bt
        -0xet
        -0x63t
        -0x80t
        0x47t
        -0x40t
        -0x32t
        -0x6ct
        0x7dt
        0x58t
        0x8t
        0x67t
        -0x59t
        0x1dt
        0x6et
        -0x40t
        -0x72t
        0x18t
        0x13t
        0x39t
        -0x36t
        -0x46t
        0x2ct
        0x4dt
        0x3ct
        -0x11t
        0x45t
        0x37t
        0x3dt
        0x10t
        0x16t
        0x2t
        -0x62t
        0x1bt
        -0x22t
        0x6et
        0x57t
        0xat
        -0x3dt
        0xft
        -0x3ct
        -0x17t
        -0x52t
        0x59t
        -0x64t
    .end array-data
.end method

.method public getReferencedIds()[I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc0/c;->w:[I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lc0/c;->x:I

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        0x13t
        -0x2ft
        -0x66t
        0x29t
        -0x5bt
        -0x41t
        -0x6ft
        0x4ct
        0x5ft
        0x18t
        0x16t
        0x5t
        0x1dt
        0x36t
        -0x24t
        0x7dt
        0xft
        -0x70t
        0x10t
        0x51t
        -0x35t
        -0x54t
        0x41t
        0x25t
        0x2et
        0x78t
        0x6bt
        0x31t
        0xct
        -0x5et
        0xft
        0xbt
        -0x2at
        0x65t
        0x5ct
        -0x60t
        -0x3ft
        -0x48t
        0x3et
        -0x4at
        -0x48t
        0x56t
        -0x13t
        -0x78t
        -0x2ft
        0x2ft
        0x6bt
        0x2bt
        -0x1at
        0x55t
        0x51t
        0x1dt
        0x47t
        0x6ct
        -0x59t
        0x40t
        0x3bt
        0x6ft
        0x54t
        0x37t
        0x16t
        0x63t
        0x40t
        0xat
        0x10t
        -0x7ct
        -0x37t
        -0x7bt
        0x65t
        -0x5t
        -0x2et
        0x2t
        0x34t
        0x7et
        -0x2bt
        -0x37t
    .end array-data
.end method

.method public abstract h(Lz/d;Z)V
.end method

.method public final i()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc0/c;->z:Lz/i;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    instance-of v1, v0, Lc0/e;

    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 14
    check-cast v0, Lc0/e;

    const/4 v4, 0x7

    .line 16
    iget-object v1, v2, Lc0/c;->z:Lz/i;

    const/4 v4, 0x5

    .line 18
    iput-object v1, v0, Lc0/e;->p0:Lz/d;

    const/4 v4, 0x1

    .line 20
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        0x22t
        0x11t
        0x30t
        0x50t
        0x71t
        0x8t
        0x5ft
        0x60t
        -0xet
        0x4et
        0x3ct
        -0x44t
        0x54t
        -0x21t
        0x24t
        0x26t
        -0x1t
        -0xbt
        -0x43t
        -0x4et
        0x12t
        0x6ft
        0x75t
        -0x42t
        0x44t
        -0x2t
        -0x75t
        -0x1dt
        0x7et
        0x26t
        -0x32t
        0x73t
        0xct
        0x64t
        -0x74t
        -0x46t
        0x3t
        0x60t
        -0x31t
        -0x3ct
        -0x6dt
        0x48t
        0x63t
        0x46t
        -0x51t
        0x42t
        0x20t
        0x77t
        0x3ft
        0x4et
        -0x48t
        0x7t
        0x42t
        0x5ft
        0xat
        0x77t
        -0x80t
        -0x3et
        0x4ct
        -0x79t
        0x36t
        0x4dt
        0x4at
        -0xft
        -0x27t
        0x65t
        0x10t
        -0x65t
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lc0/c;->A:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, v0}, Lc0/c;->setIds(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lc0/c;->B:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lc0/c;->setReferenceTags(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    :cond_1
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x2ct
        0x7et
        -0x5t
        0x5et
        -0x71t
        0x3t
        0xat
        0x37t
        0x4dt
        0x5ft
        0x11t
        0x20t
        0x1dt
        0x55t
        0x9t
        0x4t
        0x5ct
        0x12t
        -0x49t
        -0x67t
        0x2dt
        0x2t
        0x37t
        0x77t
        -0x1bt
        -0x5ct
        0x3bt
        -0x64t
        -0x49t
        -0x12t
        0x37t
        -0x38t
        -0x43t
        -0x7at
        0x27t
        0x54t
        0x7at
        -0x60t
        -0x71t
        0x6ct
        0x7t
        0x20t
        0x56t
        -0x65t
        -0x4bt
        0x24t
        -0x65t
        0x3ct
        -0x30t
        0x3ft
        0x1dt
        -0x27t
        -0x48t
        0x5ct
        0x2ft
        -0x4at
        -0x62t
        0x19t
        -0x6dt
        -0x12t
        0x3t
        -0x43t
        -0x38t
        -0x3at
        0x33t
        -0x72t
        0x4bt
        0x13t
        0x8t
        0x17t
        0x59t
        -0x2bt
        0x3dt
        0x69t
        0x0t
        -0x28t
        -0x41t
        0x66t
        -0x68t
        0x25t
        -0x6bt
        -0x57t
        0x10t
        0x79t
        0x39t
        -0x64t
        0x69t
        0x1ct
        0x26t
        -0x7at
        0x5bt
        0x6bt
        0x3ct
        0x74t
        0x14t
        0x30t
        0x4dt
        -0x27t
        0x47t
        -0x10t
        -0x50t
        0xdt
        0x4et
        -0x26t
        -0x45t
        -0x59t
        0x52t
        0x5bt
        0x7at
        0x69t
        0x26t
        -0x39t
        0x7ft
        0x28t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x70t
        0x66t
        0x36t
        0x24t
        0x25t
        0x23t
        -0x25t
        -0x66t
        0x4ft
        0x3et
        0x78t
        -0x4bt
        0x44t
        -0x2bt
        -0x3et
        0x6at
        -0x75t
        0x78t
        0x15t
        -0x50t
        0x15t
        -0x38t
        0x57t
        0x10t
        0x70t
        -0x6bt
        0xct
        -0x6at
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        0x44t
        0x1ct
        0x2ct
        0x76t
        -0x2et
        -0x8t
        0x1at
        0x4ct
        0x4ct
        -0x15t
        0xet
        0x7ct
        -0x47t
        0x1bt
        -0x3ft
        0x15t
        -0x43t
        0x38t
        0x77t
        0x76t
        -0x45t
        -0x5t
        0x5t
        0x51t
        -0x3bt
        0x15t
        0x6et
        0x1ft
        0x69t
        -0x13t
        0x9t
        0x11t
        0xet
        -0x4et
        0x49t
        0x11t
        0x6ct
        0x3t
        -0x6ft
        -0x53t
        0x70t
        0x21t
        0xbt
        0x32t
        0x56t
        0x2dt
        0x64t
        -0x72t
        -0x5t
        0x4et
        0x61t
        -0x69t
        0x3et
        0x7dt
        -0x41t
        0x22t
        -0x5bt
        0x1ft
        0x5et
        0x78t
        0x19t
        0x54t
        0x78t
        0x64t
        0xft
        -0x63t
        0x5ft
        -0xet
        0x3bt
        -0x55t
        0x27t
        -0x72t
        0x47t
        -0x48t
        -0x27t
        -0x68t
        0x43t
        -0x2dt
        0x45t
        0x46t
        0x5et
        0x17t
        -0x47t
        0x29t
        -0x1ct
        0x74t
        0x70t
        0x1at
        -0x19t
        0x43t
        0x4dt
        0x40t
        -0x2dt
        -0x62t
        0x39t
        0x2bt
        0x61t
        0x1dt
        0x20t
        0x78t
        -0x1et
        -0x6ct
        0x46t
        0xat
        0x42t
        0x17t
        0x19t
        0x70t
        -0x39t
        0x51t
        0x74t
        -0x61t
        0x7dt
        0x53t
    .end array-data
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lc0/c;->A:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput v0, v3, Lc0/c;->x:I

    const/4 v5, 0x1

    .line 9
    :goto_0
    const/16 v5, 0x2c

    move v1, v5

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    const/4 v5, -0x1

    move v2, v5

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-virtual {v3, p1}, Lc0/c;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {v3, v0}, Lc0/c;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 33
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x6

    .line 35
    goto :goto_0

    nop

    .array-data 1
        0x6t
        -0x6et
        -0x68t
        0x73t
        0x39t
        0x12t
        -0x3ft
        -0x2at
        0x4ft
        -0x4bt
        0x9t
        0x24t
        -0x64t
        -0x34t
        -0x2ct
        -0x30t
        0x26t
        0x65t
        -0x40t
        0x52t
        0x7et
        -0x31t
        -0x12t
        0x5et
        0x44t
        -0x7at
        0x49t
        0x56t
        0x58t
        0x53t
        0x4ft
        0x7at
        0x51t
        0x17t
        -0x80t
        -0x1bt
        0x28t
        -0x7et
        0x29t
        0x45t
        -0x44t
        0x69t
    .end array-data
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lc0/c;->B:Ljava/lang/String;

    const/4 v6, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput v0, v3, Lc0/c;->x:I

    const/4 v5, 0x2

    .line 9
    :goto_0
    const/16 v6, 0x2c

    move v1, v6

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, -0x1

    move v2, v6

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    invoke-virtual {v3, p1}, Lc0/c;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    invoke-virtual {v3, v0}, Lc0/c;->c(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 33
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x5

    .line 35
    goto :goto_0

    nop

    .array-data 1
        0x65t
        0x1et
        0x26t
        0x3at
        0x28t
        0x20t
        -0xft
        0x4ct
        0x65t
        0x41t
        0x11t
        0x45t
        -0x51t
        0x78t
        0x43t
        0x48t
        0x54t
        0x5t
        0x6dt
        0x2t
        -0x5dt
        0x18t
        0x7ft
        -0x4ft
        0x11t
        0x42t
        -0x5et
        -0x39t
        -0xft
        0x71t
        -0x2bt
        0x5et
        -0x6bt
        -0x58t
        -0x59t
        0x37t
        0x4at
        0x3at
        -0x34t
        0x3et
        0x7at
        0x72t
        -0xet
        0x3dt
    .end array-data
.end method

.method public setReferencedIds([I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lc0/c;->A:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput v0, v2, Lc0/c;->x:I

    const/4 v4, 0x1

    .line 7
    :goto_0
    array-length v1, p1

    const/4 v4, 0x5

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 10
    aget v1, p1, v0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v2, v1}, Lc0/c;->b(I)V

    const/4 v4, 0x7

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0xdt
        -0x1dt
        0x46t
        0x69t
        -0x13t
        0x5dt
        -0x15t
        0x38t
        0x3ct
        0x6at
        0x5t
        0x63t
        -0x3t
        0x6dt
        0x48t
        0x72t
        -0x68t
        -0x1t
        -0x47t
        -0x7ft
        0x60t
        -0x62t
        0x3dt
        -0x7at
        0x66t
        -0xet
        0x33t
        -0x15t
        0xat
        0x77t
        0x1at
        0x58t
        0x72t
        -0x55t
    .end array-data
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 4
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 6
    iget-object p2, v0, Lc0/c;->A:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lc0/c;->b(I)V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v2, 0x5

    return-void

    .array-data 1
        0x31t
        0x1t
        -0x69t
        0x7dt
        0x1ct
        0x2ft
        -0x24t
        0x26t
        -0x60t
        0x56t
        0x40t
        -0x23t
        0x4ft
        -0x33t
        -0xdt
        -0x25t
        0x77t
        0x4at
        0x52t
        0x1dt
        -0x7dt
        0x28t
        -0x61t
        0x78t
        0x74t
        0xct
        -0x17t
        0x45t
        0x2t
        -0x42t
        0x2ft
        -0x6ct
        0x74t
        0x3dt
        0x54t
        0x38t
        0xbt
        0x5et
        -0x7t
        0xct
        0x22t
        0x77t
        0x6ct
        0x4et
        -0x1bt
    .end array-data
.end method
