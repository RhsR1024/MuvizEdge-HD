.class public final Lr0/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr0/m;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x76t
        -0x3ft
        0x75t
        0x5bt
        0x53t
        0x1ft
        0xet
        0x56t
        -0x73t
        0x61t
        0x2bt
        0x5bt
        -0x3bt
        0x56t
        -0x7ct
        0x2ct
        -0x14t
        -0x5at
        -0x6ct
        -0x2ct
        0x51t
        0x4t
        0x7et
        -0x70t
        0x7bt
        0x17t
        0x62t
        -0xbt
        0x25t
        0x2dt
        -0x31t
        0x35t
        0x71t
        -0xdt
        0x8t
        0x7ft
        0x3ft
        0x75t
        0x76t
        -0x2ct
        0x68t
        0x26t
        -0x34t
        0x8t
        -0x1ft
        0x44t
        0x44t
        -0x17t
        -0x7t
        0x1bt
        0x75t
        -0x60t
        0x17t
        -0x47t
        0x9t
        0x76t
        0x60t
        0x5dt
        0x44t
        -0x68t
        -0x5t
        -0xdt
        0x27t
        0x49t
        -0x47t
        0x6ft
        0x39t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lr0/m;->d:Z

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v3, v1}, Lr0/m;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 12
    iget-object v2, v3, Lr0/m;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 14
    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 17
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 22
    const-string v5, "ViewParent "

    move-object p3, v5

    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " does not implement interface method onNestedFling"

    move-object p3, v5

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object p2, v6

    .line 39
    const-string v5, "ViewParentCompat"

    move-object p3, v5

    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    const/4 v5, 0x4

    return v1

    .array-data 1
        -0x17t
        -0x7et
        -0x1ft
        0x18t
        -0x44t
        0x34t
        -0x5et
        0x2t
        -0x8t
        -0x16t
        -0x6at
        0x2ft
        0x5ft
        0x10t
        -0x25t
        0x3ct
        0x43t
        0x42t
        0x1t
        0x47t
        0x5at
        0x3dt
        -0x51t
        0x24t
        0x42t
        -0x4t
        0x50t
        -0x72t
        0x4t
        0x11t
        0x1ft
        0x35t
        -0x3et
        0x3bt
        -0xat
        0x13t
        -0x33t
        0x2dt
        -0x9t
        0x46t
        0x39t
        0x17t
        0xct
        0x56t
        0x11t
        0x7dt
        0xat
        -0x60t
        0x29t
        -0x1ct
        0x1et
        -0x7bt
        0x5ft
        0x3et
        0x22t
        0x4dt
        -0x80t
        0x0t
        -0x48t
        0x24t
        -0x77t
        0x49t
        0x3t
        0x47t
        -0x20t
        0x40t
        0xet
        0x32t
        0x7et
        -0x18t
        -0x59t
        -0x40t
        0x49t
        0x4ct
        -0x13t
        -0x36t
        0x3ct
        0x34t
    .end array-data
.end method

.method public final b(FF)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lr0/m;->d:Z

    const/4 v6, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v3, v1}, Lr0/m;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 12
    iget-object v2, v3, Lr0/m;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 14
    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 22
    const-string v5, "ViewParent "

    move-object v2, v5

    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, " does not implement interface method onNestedPreFling"

    move-object v0, v6

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p2, v5

    .line 39
    const-string v5, "ViewParentCompat"

    move-object v0, v5

    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    const/4 v5, 0x4

    return v1

    .array-data 1
        -0x17t
        0x43t
        -0x50t
        0x5t
        -0x51t
        0x5ct
        0x53t
        0x74t
        -0x4t
        -0x4t
        -0x52t
        0x17t
        -0x17t
    .end array-data
.end method

.method public final c(III[I[I)Z
    .locals 12

    .line 1
    move v6, p3

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-boolean v0, p0, Lr0/m;->d:Z

    .line 6
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0, p3}, Lr0/m;->e(I)Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v7, :cond_a

    .line 25
    aput v8, v7, v8

    .line 27
    aput v8, v7, v9

    .line 29
    return v8

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lr0/m;->c:Landroid/view/ViewGroup;

    .line 32
    if-eqz v7, :cond_3

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    aget v0, v7, v8

    .line 39
    aget v3, v7, v9

    .line 41
    move v10, v0

    .line 42
    move v11, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v10, v8

    .line 45
    move v11, v10

    .line 46
    :goto_1
    if-nez p4, :cond_5

    .line 48
    iget-object v0, p0, Lr0/m;->e:[I

    .line 50
    if-nez v0, :cond_4

    .line 52
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Lr0/m;->e:[I

    .line 57
    :cond_4
    iget-object v0, p0, Lr0/m;->e:[I

    .line 59
    move-object v5, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object/from16 v5, p4

    .line 63
    :goto_2
    aput v8, v5, v8

    .line 65
    aput v8, v5, v9

    .line 67
    instance-of v0, v1, Lr0/n;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    check-cast v1, Lr0/n;

    .line 73
    move v3, p1

    .line 74
    move v4, p2

    .line 75
    invoke-interface/range {v1 .. v6}, Lr0/n;->c(Landroid/view/View;II[II)V

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-nez p3, :cond_7

    .line 81
    :try_start_0
    invoke-interface {v1, v2, p1, p2, v5}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "ViewParent "

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " does not implement interface method onNestedPreScroll"

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v3, "ViewParentCompat"

    .line 107
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 112
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 115
    aget v0, v7, v8

    .line 117
    sub-int/2addr v0, v10

    .line 118
    aput v0, v7, v8

    .line 120
    aget v0, v7, v9

    .line 122
    sub-int/2addr v0, v11

    .line 123
    aput v0, v7, v9

    .line 125
    :cond_8
    aget v0, v5, v8

    .line 127
    if-nez v0, :cond_9

    .line 129
    aget v0, v5, v9

    .line 131
    if-eqz v0, :cond_a

    .line 133
    :cond_9
    move v8, v9

    .line 134
    :cond_a
    :goto_4
    return v8

    nop

    .array-data 1
        -0x3dt
        0x7ct
        -0x40t
        0x50t
        -0x63t
        -0x50t
        -0x4ft
        0x12t
        -0x5et
        0x6et
        -0x11t
        0x48t
        0x7bt
        0x28t
        0x23t
        0x60t
        -0x44t
        -0x2t
        0x31t
        -0x13t
        -0x26t
        0x30t
    .end array-data
.end method

.method public final d(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 3
    move/from16 v8, p6

    .line 5
    iget-boolean v0, p0, Lr0/m;->d:Z

    .line 7
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p0, v8}, Lr0/m;->e(I)Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 21
    if-nez p2, :cond_2

    .line 23
    if-nez p3, :cond_2

    .line 25
    if-eqz p4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_a

    .line 30
    aput v10, v1, v10

    .line 32
    aput v10, v1, v11

    .line 34
    return v10

    .line 35
    :cond_2
    :goto_0
    iget-object v3, p0, Lr0/m;->c:Landroid/view/ViewGroup;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v0, v1, v10

    .line 44
    aget v4, v1, v11

    .line 46
    move v12, v0

    .line 47
    move v13, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v12, v10

    .line 50
    move v13, v12

    .line 51
    :goto_1
    if-nez p7, :cond_5

    .line 53
    iget-object v0, p0, Lr0/m;->e:[I

    .line 55
    if-nez v0, :cond_4

    .line 57
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 60
    iput-object v0, p0, Lr0/m;->e:[I

    .line 62
    :cond_4
    iget-object v0, p0, Lr0/m;->e:[I

    .line 64
    aput v10, v0, v10

    .line 66
    aput v10, v0, v11

    .line 68
    move-object v9, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object/from16 v9, p7

    .line 72
    :goto_2
    instance-of v0, v2, Lr0/o;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    check-cast v2, Lr0/o;

    .line 78
    move v4, p1

    .line 79
    move/from16 v5, p2

    .line 81
    move/from16 v6, p3

    .line 83
    move/from16 v7, p4

    .line 85
    invoke-interface/range {v2 .. v9}, Lr0/o;->d(Landroid/view/View;IIIII[I)V

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    aget v0, v9, v10

    .line 91
    add-int v0, v0, p3

    .line 93
    aput v0, v9, v10

    .line 95
    aget v0, v9, v11

    .line 97
    add-int v0, v0, p4

    .line 99
    aput v0, v9, v11

    .line 101
    instance-of v0, v2, Lr0/n;

    .line 103
    if-eqz v0, :cond_7

    .line 105
    check-cast v2, Lr0/n;

    .line 107
    move v4, p1

    .line 108
    move/from16 v5, p2

    .line 110
    move/from16 v6, p3

    .line 112
    move/from16 v7, p4

    .line 114
    move/from16 v8, p6

    .line 116
    invoke-interface/range {v2 .. v8}, Lr0/n;->e(Landroid/view/View;IIIII)V

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-nez p6, :cond_8

    .line 122
    move v4, p1

    .line 123
    move/from16 v5, p2

    .line 125
    move/from16 v6, p3

    .line 127
    move/from16 v7, p4

    .line 129
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string v4, "ViewParent "

    .line 139
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " does not implement interface method onNestedScroll"

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v2, "ViewParentCompat"

    .line 156
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 164
    aget p1, v1, v10

    .line 166
    sub-int/2addr p1, v12

    .line 167
    aput p1, v1, v10

    .line 169
    aget p1, v1, v11

    .line 171
    sub-int/2addr p1, v13

    .line 172
    aput p1, v1, v11

    .line 174
    :cond_9
    return v11

    .line 175
    :cond_a
    :goto_4
    return v10

    .array-data 1
        -0x49t
        -0x47t
        0x2ct
        0x49t
        0x12t
        -0x27t
        -0x27t
        0x32t
        -0x20t
        0x39t
        0x7et
        0x15t
        0x22t
        -0x80t
        -0x16t
        -0xdt
        0x3ft
        0x69t
        0x6bt
        0x40t
        0x79t
        0x74t
        0x4at
        0x21t
        0x9t
        -0x5ft
        0x14t
        -0x21t
        0x7t
        0x5et
        0x72t
        0x78t
        0x5t
        0x2ft
        -0x5bt
        0x53t
        0x1at
        0x3dt
        -0x7at
    .end array-data
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lr0/m;->b:Landroid/view/ViewParent;

    const/4 v3, 0x7

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Lr0/m;->a:Landroid/view/ViewParent;

    const/4 v3, 0x4

    .line 13
    return-object p1

    .array-data 1
        -0x6et
        0x15t
        -0x69t
        0x10t
        -0x60t
        0xbt
        -0x15t
        0x5t
        0x40t
        0x27t
        0x76t
        0x3ft
        0x58t
        0x1bt
        0x34t
        0xft
        -0x37t
        0x75t
        0x39t
        -0x30t
        0x19t
        -0x2dt
    .end array-data
.end method

.method public final f(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lr0/m;->e(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .array-data 1
        0x61t
        -0x6ft
        -0x51t
        0x3et
        -0x72t
        -0x2et
        -0x10t
        0x42t
        -0x40t
        0x7at
        0x1bt
        0x7t
        -0x6bt
        0xft
        -0x6at
    .end array-data
.end method

.method public final g(II)Z
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lr0/m;->f(I)Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x1

    move v1, v11

    .line 6
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const/4 v12, 0x4

    iget-boolean v0, p0, Lr0/m;->d:Z

    const/4 v12, 0x3

    .line 12
    const/4 v11, 0x0

    move v2, v11

    .line 13
    if-eqz v0, :cond_9

    const/4 v12, 0x1

    .line 15
    iget-object v0, p0, Lr0/m;->c:Landroid/view/ViewGroup;

    const/4 v12, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    move-object v4, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_9

    const/4 v12, 0x3

    .line 24
    instance-of v5, v3, Lr0/n;

    const/4 v12, 0x4

    .line 26
    const-string v11, "ViewParent "

    move-object v6, v11

    .line 28
    const-string v11, "ViewParentCompat"

    move-object v7, v11

    .line 30
    if-eqz v5, :cond_1

    const/4 v12, 0x1

    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Lr0/n;

    const/4 v12, 0x3

    .line 35
    invoke-interface {v8, v4, v0, p1, p2}, Lr0/n;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    move-result v11

    move v8, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x2

    if-nez p2, :cond_2

    const/4 v12, 0x7

    .line 42
    :try_start_0
    const/4 v12, 0x1

    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 45
    move-result v11

    move v8, v11
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v11, " does not implement interface method onStartNestedScroll"

    move-object v10, v11

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v11

    move-object v9, v11

    .line 65
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_2
    const/4 v12, 0x2

    move v8, v2

    .line 69
    :goto_1
    if-eqz v8, :cond_7

    const/4 v12, 0x6

    .line 71
    if-eqz p2, :cond_4

    const/4 v12, 0x2

    .line 73
    if-eq p2, v1, :cond_3

    const/4 v12, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v12, 0x1

    iput-object v3, p0, Lr0/m;->b:Landroid/view/ViewParent;

    const/4 v12, 0x4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v12, 0x1

    iput-object v3, p0, Lr0/m;->a:Landroid/view/ViewParent;

    const/4 v12, 0x7

    .line 81
    :goto_2
    if-eqz v5, :cond_5

    const/4 v12, 0x6

    .line 83
    check-cast v3, Lr0/n;

    const/4 v12, 0x7

    .line 85
    invoke-interface {v3, v4, v0, p1, p2}, Lr0/n;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 v12, 0x6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v12, 0x4

    if-nez p2, :cond_6

    const/4 v12, 0x1

    .line 91
    :try_start_1
    const/4 v12, 0x6

    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 98
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v11, " does not implement interface method onNestedScrollAccepted"

    move-object v0, v11

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v11

    move-object p2, v11

    .line 113
    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_6
    const/4 v12, 0x4

    :goto_3
    return v1

    .line 117
    :cond_7
    const/4 v12, 0x1

    instance-of v5, v3, Landroid/view/View;

    const/4 v12, 0x1

    .line 119
    if-eqz v5, :cond_8

    const/4 v12, 0x6

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Landroid/view/View;

    const/4 v12, 0x7

    .line 124
    :cond_8
    const/4 v12, 0x2

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v11

    move-object v3, v11

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_9
    const/4 v12, 0x2

    return v2

    .array-data 1
        -0x3ct
        0x4at
        -0x1et
        0x5at
        0x7dt
        -0x6ft
        0x10t
        -0x19t
        0x6dt
        0x35t
        0x5ft
        0x60t
        0x18t
        0xct
        -0x17t
        0x2ct
        0x36t
        0x7ft
        0x48t
        -0xat
        0x12t
    .end array-data
.end method

.method public final h(I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lr0/m;->e(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 7
    instance-of v1, v0, Lr0/n;

    const/4 v6, 0x4

    .line 9
    iget-object v2, v4, Lr0/m;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 13
    check-cast v0, Lr0/n;

    const/4 v6, 0x5

    .line 15
    invoke-interface {v0, v2, p1}, Lr0/n;->b(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 21
    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 28
    const-string v6, "ViewParent "

    move-object v3, v6

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, " does not implement interface method onStopNestedScroll"

    move-object v0, v7

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    const-string v7, "ViewParentCompat"

    move-object v2, v7

    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 51
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 53
    const/4 v6, 0x1

    move v1, v6

    .line 54
    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v7, 0x6

    iput-object v0, v4, Lr0/m;->b:Landroid/view/ViewParent;

    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v7, 0x1

    iput-object v0, v4, Lr0/m;->a:Landroid/view/ViewParent;

    const/4 v6, 0x6

    .line 62
    :cond_4
    const/4 v6, 0x3

    :goto_1
    return-void

    nop

    .array-data 1
        0x20t
        -0x5et
        0x58t
        0x5dt
        -0x43t
        0x2t
        -0x30t
        0x53t
        -0x44t
        -0x33t
        0x23t
        0x55t
        -0x69t
        0x2at
        0x36t
        0x12t
        0x52t
        0x14t
        0x7ft
        0x4at
        0x5et
        -0x17t
        -0x37t
        0x3t
        0x1ct
        0x7dt
        -0x17t
        -0x16t
        0x3t
        0x3ft
        0x1ft
        -0x27t
        0x72t
        0x71t
        -0x31t
        0x6et
        0x15t
        0x2ct
        -0x5at
        -0x58t
        0x38t
        0x76t
        -0x42t
        0x19t
        -0x28t
        0x5at
        -0x2t
        -0x61t
        0x3et
        0x26t
        0x7ft
    .end array-data
.end method
