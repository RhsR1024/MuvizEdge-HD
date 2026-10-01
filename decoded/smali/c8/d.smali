.class public final Lc8/d;
.super La4/n0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le0/b;


# direct methods
.method public synthetic constructor <init>(Le0/b;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lc8/d;->f:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lc8/d;->g:Le0/b;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x35t
        0x6dt
        0x78t
        0x7t
        0x6ft
        -0x6ct
        0x77t
        0x19t
        0x72t
        -0x3ft
        -0x4t
        0x19t
        -0x55t
        0x49t
        0x72t
        0x1et
        0xbt
        0x60t
        0x19t
        0x13t
        0xft
        0x24t
        -0xet
        0x5et
        0x5et
        0x3t
    .end array-data
.end method


# virtual methods
.method public final C(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lc8/d;->f:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 9
    iget-object p1, v2, Lc8/d;->g:Le0/b;

    const/4 v4, 0x6

    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x7

    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v5, 0x6

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v5, 0x4

    .line 20
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 21
    :pswitch_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 22
    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 24
    iget-object p1, v2, Lc8/d;->g:Le0/b;

    const/4 v5, 0x7

    .line 26
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x2

    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v4, 0x7

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    const/4 v4, 0x6

    .line 35
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x15t
        -0x9t
        -0x5bt
        0x60t
        -0x2dt
        -0x63t
        0x0t
        0xet
        0x28t
        -0x31t
        0x27t
    .end array-data
.end method

.method public final D(Landroid/view/View;II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lc8/d;->f:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object p1, v4, Lc8/d;->g:Le0/b;

    const/4 v7, 0x7

    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x6

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    const/4 v7, 0x1

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v7, 0x2

    iget-object p3, v4, Lc8/d;->g:Le0/b;

    const/4 v7, 0x7

    .line 16
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v7, 0x1

    .line 18
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 20
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x6

    .line 38
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 40
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    move-result v7

    move v3, v7

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 49
    move-result v7

    move p1, v7

    .line 50
    invoke-virtual {v2, v1, v3, p1}, La4/n0;->L(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    .line 56
    :cond_1
    const/4 v7, 0x7

    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    move-result v7

    move v0, v7

    .line 62
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 64
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v6, 0x4

    .line 66
    invoke-virtual {p3, p2}, La4/n0;->c(I)F

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    move p2, v7

    .line 77
    if-nez p2, :cond_2

    const/4 v7, 0x7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    throw p1

    const/4 v7, 0x1

    .line 85
    :cond_3
    const/4 v6, 0x7

    :goto_1
    return-void

    nop

    const/4 v6, 0x2

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x67t
        -0x3ct
        -0x4t
        0x10t
        0x4ft
        -0x70t
        -0x5et
        -0x74t
        0x5bt
        0x5at
        0x1t
        -0x66t
        -0x22t
        -0x4dt
        0x7t
        -0x52t
        0x1t
        0x23t
        -0x36t
        -0x27t
        0x64t
    .end array-data
.end method

.method public final E(Landroid/view/View;FF)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lc8/d;->f:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lc8/d;->g:Le0/b;

    const/4 v7, 0x4

    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v8, 0x4

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    cmpg-float v2, p3, v1

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x6

    move v3, v7

    .line 14
    const/4 v8, 0x3

    move v4, v8

    .line 15
    if-gez v2, :cond_2

    const/4 v7, 0x3

    .line 17
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v8, 0x5

    .line 19
    if-eqz p2, :cond_1

    const/4 v7, 0x7

    .line 21
    :cond_0
    const/4 v8, 0x6

    :goto_0
    move v3, v4

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result v7

    move p2, v7

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v7, 0x7

    .line 36
    if-le p2, p3, :cond_0

    const/4 v8, 0x1

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_2
    const/4 v7, 0x6

    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v7, 0x6

    .line 42
    if-eqz v2, :cond_7

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;F)Z

    .line 47
    move-result v8

    move v2, v8

    .line 48
    if-eqz v2, :cond_7

    const/4 v8, 0x7

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v7

    move p2, v7

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v7

    move v1, v7

    .line 58
    cmpg-float p2, p2, v1

    const/4 v7, 0x5

    .line 60
    if-gez p2, :cond_3

    const/4 v7, 0x3

    .line 62
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v8, 0x2

    .line 64
    int-to-float p2, p2

    const/4 v8, 0x7

    .line 65
    cmpl-float p2, p3, p2

    const/4 v7, 0x6

    .line 67
    if-gtz p2, :cond_4

    const/4 v7, 0x1

    .line 69
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    move-result v8

    move p2, v8

    .line 73
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v7, 0x5

    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 78
    move-result v8

    move v1, v8

    .line 79
    add-int/2addr v1, p3

    const/4 v8, 0x5

    .line 80
    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    .line 82
    if-le p2, v1, :cond_5

    const/4 v7, 0x6

    .line 84
    :cond_4
    const/4 v8, 0x7

    const/4 v7, 0x5

    move v3, v7

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_5
    const/4 v7, 0x6

    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v8, 0x1

    .line 89
    if-eqz p2, :cond_6

    const/4 v8, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    move-result v7

    move p2, v7

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 99
    move-result v8

    move p3, v8

    .line 100
    sub-int/2addr p2, p3

    const/4 v8, 0x5

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result v7

    move p2, v7

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 108
    move-result v8

    move p3, v8

    .line 109
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v8, 0x1

    .line 111
    sub-int/2addr p3, v1

    const/4 v8, 0x5

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 115
    move-result v8

    move p3, v8

    .line 116
    if-ge p2, p3, :cond_f

    const/4 v8, 0x4

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_7
    const/4 v8, 0x7

    cmpl-float v1, p3, v1

    const/4 v8, 0x4

    .line 121
    const/4 v7, 0x4

    move v2, v7

    .line 122
    if-eqz v1, :cond_b

    const/4 v8, 0x6

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v8

    move p2, v8

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v8

    move p3, v8

    .line 132
    cmpl-float p2, p2, p3

    const/4 v8, 0x1

    .line 134
    if-lez p2, :cond_8

    const/4 v8, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v8, 0x4

    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x4

    .line 139
    if-eqz p2, :cond_a

    const/4 v8, 0x2

    .line 141
    :cond_9
    const/4 v8, 0x7

    move v3, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 146
    move-result v8

    move p2, v8

    .line 147
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v8, 0x7

    .line 149
    sub-int p3, p2, p3

    const/4 v8, 0x1

    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 154
    move-result v8

    move p3, v8

    .line 155
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v7, 0x6

    .line 157
    sub-int/2addr p2, v1

    const/4 v8, 0x3

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 161
    move-result v7

    move p2, v7

    .line 162
    if-ge p3, p2, :cond_9

    const/4 v7, 0x3

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 171
    move-result v7

    move p2, v7

    .line 172
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x4

    .line 174
    if-eqz p3, :cond_c

    const/4 v8, 0x6

    .line 176
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v8, 0x6

    .line 178
    sub-int p3, p2, p3

    const/4 v8, 0x6

    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 183
    move-result v8

    move p3, v8

    .line 184
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v8, 0x3

    .line 186
    sub-int/2addr p2, v1

    const/4 v7, 0x3

    .line 187
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result v7

    move p2, v7

    .line 191
    if-ge p3, p2, :cond_9

    const/4 v8, 0x2

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_c
    const/4 v8, 0x7

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v8, 0x2

    .line 197
    if-ge p2, p3, :cond_e

    const/4 v7, 0x4

    .line 199
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v7, 0x2

    .line 201
    sub-int p3, p2, p3

    const/4 v8, 0x5

    .line 203
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 206
    move-result v8

    move p3, v8

    .line 207
    if-ge p2, p3, :cond_d

    const/4 v8, 0x4

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_d
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    goto :goto_2

    .line 215
    :cond_e
    const/4 v7, 0x3

    sub-int p3, p2, p3

    const/4 v8, 0x2

    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 220
    move-result v7

    move p3, v7

    .line 221
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v7, 0x5

    .line 223
    sub-int/2addr p2, v1

    const/4 v8, 0x7

    .line 224
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 227
    move-result v7

    move p2, v7

    .line 228
    if-ge p3, p2, :cond_9

    const/4 v7, 0x2

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    :cond_f
    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    const/4 v7, 0x1

    move p2, v7

    .line 237
    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(ILandroid/view/View;Z)V

    const/4 v7, 0x5

    .line 240
    return-void

    .line 241
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, v5, Lc8/d;->g:Le0/b;

    const/4 v7, 0x4

    .line 243
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v7, 0x4

    .line 245
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v8, 0x7

    .line 247
    invoke-virtual {v1, p2}, La4/n0;->v(F)Z

    .line 250
    move-result v7

    move v1, v7

    .line 251
    if-eqz v1, :cond_10

    const/4 v8, 0x6

    .line 253
    goto :goto_3

    .line 254
    :cond_10
    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v7, 0x6

    .line 256
    invoke-virtual {v1, p1, p2}, La4/n0;->I(Landroid/view/View;F)Z

    .line 259
    move-result v7

    move v1, v7

    .line 260
    if-eqz v1, :cond_11

    const/4 v7, 0x4

    .line 262
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v8, 0x5

    .line 264
    invoke-virtual {v1, p2, p3}, La4/n0;->y(FF)Z

    .line 267
    move-result v7

    move p2, v7

    .line 268
    if-nez p2, :cond_14

    const/4 v8, 0x3

    .line 270
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v8, 0x2

    .line 272
    invoke-virtual {p2, p1}, La4/n0;->x(Landroid/view/View;)Z

    .line 275
    move-result v8

    move p2, v8

    .line 276
    if-eqz p2, :cond_13

    const/4 v7, 0x7

    .line 278
    goto :goto_4

    .line 279
    :cond_11
    const/4 v7, 0x7

    const/4 v8, 0x0

    move v1, v8

    .line 280
    cmpl-float v1, p2, v1

    const/4 v8, 0x4

    .line 282
    if-eqz v1, :cond_12

    const/4 v8, 0x6

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 287
    move-result v7

    move p2, v7

    .line 288
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 291
    move-result v8

    move p3, v8

    .line 292
    cmpl-float p2, p2, p3

    const/4 v8, 0x4

    .line 294
    if-lez p2, :cond_12

    const/4 v8, 0x4

    .line 296
    goto :goto_4

    .line 297
    :cond_12
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 300
    move-result v7

    move p2, v7

    .line 301
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v8, 0x2

    .line 303
    invoke-virtual {p3}, La4/n0;->k()I

    .line 306
    move-result v7

    move p3, v7

    .line 307
    sub-int p3, p2, p3

    const/4 v7, 0x3

    .line 309
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 312
    move-result v8

    move p3, v8

    .line 313
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v8, 0x5

    .line 315
    invoke-virtual {v1}, La4/n0;->l()I

    .line 318
    move-result v7

    move v1, v7

    .line 319
    sub-int/2addr p2, v1

    const/4 v8, 0x5

    .line 320
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 323
    move-result v7

    move p2, v7

    .line 324
    if-ge p3, p2, :cond_14

    const/4 v7, 0x6

    .line 326
    :cond_13
    const/4 v8, 0x7

    :goto_3
    const/4 v7, 0x3

    move p2, v7

    .line 327
    goto :goto_5

    .line 328
    :cond_14
    const/4 v7, 0x6

    :goto_4
    const/4 v8, 0x5

    move p2, v8

    .line 329
    :goto_5
    const/4 v8, 0x1

    move p3, v8

    .line 330
    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(ILandroid/view/View;Z)V

    const/4 v8, 0x4

    .line 333
    return-void

    nop

    const/4 v7, 0x1

    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        -0x1ft
        -0x4dt
        0x66t
        0x5dt
        0x52t
        -0x6ft
        -0x68t
        -0x4dt
    .end array-data
.end method

.method public final K(Landroid/view/View;I)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lc8/d;->f:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lc8/d;->g:Le0/b;

    const/4 v7, 0x2

    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    const/4 v7, 0x1

    move v3, v7

    .line 14
    if-ne v1, v3, :cond_0

    const/4 v7, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x4

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    const/4 v7, 0x3

    .line 19
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x3

    move v4, v7

    .line 23
    if-ne v1, v4, :cond_4

    const/4 v7, 0x2

    .line 25
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    const/4 v7, 0x2

    .line 27
    if-ne v1, p2, :cond_4

    const/4 v7, 0x1

    .line 29
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x0

    move v1, v7

    .line 32
    if-eqz p2, :cond_2

    const/4 v7, 0x6

    .line 34
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 36
    if-eqz p2, :cond_3

    const/4 v7, 0x6

    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object p2, v7

    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Landroid/view/View;

    const/4 v7, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v7

    move v4, v7

    .line 52
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object p2, v7

    .line 58
    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    .line 60
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object p2, v7

    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Landroid/view/View;

    const/4 v7, 0x4

    .line 67
    :cond_3
    const/4 v7, 0x5

    :goto_0
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 69
    const/4 v7, -0x1

    move p2, v7

    .line 70
    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    move-result v7

    move p2, v7

    .line 74
    if-eqz p2, :cond_4

    const/4 v7, 0x5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v7, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 82
    if-eqz p2, :cond_5

    const/4 v7, 0x7

    .line 84
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object p2, v7

    .line 88
    if-ne p2, p1, :cond_5

    const/4 v7, 0x6

    .line 90
    move v2, v3

    .line 91
    :cond_5
    const/4 v7, 0x4

    :goto_1
    return v2

    .line 92
    :pswitch_0
    const/4 v7, 0x1

    iget-object p2, v5, Lc8/d;->g:Le0/b;

    const/4 v7, 0x5

    .line 94
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v7, 0x7

    .line 96
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v7, 0x3

    .line 98
    const/4 v7, 0x0

    move v1, v7

    .line 99
    const/4 v7, 0x1

    move v2, v7

    .line 100
    if-ne v0, v2, :cond_6

    const/4 v7, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v7, 0x5

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 105
    if-eqz p2, :cond_7

    const/4 v7, 0x6

    .line 107
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v7

    move-object p2, v7

    .line 111
    if-ne p2, p1, :cond_7

    const/4 v7, 0x3

    .line 113
    move v1, v2

    .line 114
    :cond_7
    const/4 v7, 0x7

    :goto_2
    return v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x74t
        -0x6dt
        -0x37t
        0x7dt
        0x2ft
        -0x7ct
        0x2dt
        0x75t
        0x58t
        -0x8t
        -0x5et
        0x2t
        -0x1ct
        -0x7bt
        0x39t
        0x53t
        0x1ct
        -0x26t
        0x77t
        0x44t
        0x4t
        -0x2et
        -0x11t
        -0x14t
        0x28t
        0x37t
        -0x3ct
        -0x3et
        0x48t
        0x49t
        -0x53t
        -0xct
        0x13t
        0x79t
        -0x2bt
        -0x1t
        -0x2dt
        0x3bt
        -0x42t
    .end array-data
.end method

.method public final e(Landroid/view/View;I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/d;->f:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v3, 0x2

    iget-object p1, v1, Lc8/d;->g:Le0/b;

    const/4 v3, 0x4

    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x4

    .line 15
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0}, La4/n0;->o()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La4/n0;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p1}, La4/n0;->n()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    invoke-static {p2, v0, p1}, La/a;->q(III)I

    .line 30
    move-result v3

    move p1, v3

    .line 31
    return p1

    nop

    const/4 v3, 0x7

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x45t
        0x4bt
        -0x78t
        0x2ct
        -0x75t
        -0x70t
        -0x3ct
        0x1t
        -0xat
        -0x7ct
        0x41t
        0x38t
        -0x32t
        0xct
        -0x36t
        0x3ct
        -0x2t
        0x7at
        0x6t
        0x76t
        0x52t
        -0x7at
        0x6at
        0x27t
        0x42t
        -0x53t
        0x4at
        -0x3et
        -0x41t
        -0x4ft
        0x17t
        -0x67t
        0x22t
        0x5at
        0x4et
        0x19t
        0x6at
        -0x5at
    .end array-data
.end method

.method public final f(Landroid/view/View;I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/d;->f:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Lc8/d;->g:Le0/b;

    const/4 v3, 0x4

    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {v1}, Lc8/d;->u()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    invoke-static {p2, p1, v0}, La/a;->q(III)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    return p1

    .line 23
    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    return p1

    nop

    const/4 v3, 0x6

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x22t
        0x67t
        0x25t
    .end array-data
.end method

.method public t(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/d;->f:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-super {v1, p1}, La4/n0;->t(Landroid/view/View;)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v4, 0x4

    iget-object p1, v1, Lc8/d;->g:Le0/b;

    const/4 v3, 0x5

    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x2

    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    const/4 v3, 0x6

    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v3, 0x7

    .line 19
    add-int/2addr v0, p1

    const/4 v3, 0x7

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5dt
        -0x4ct
        0x4et
        0x2dt
        -0x3at
        -0x4et
        0x7ct
        -0x22t
        0x2at
        0x61t
        0x72t
        -0x5ct
        0x76t
        0x5at
        0x2bt
        -0x7dt
        0x1dt
        0x5ct
        0x64t
        -0x6ft
    .end array-data
.end method

.method public u()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lc8/d;->f:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    invoke-super {v2}, La4/n0;->u()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v2, Lc8/d;->g:Le0/b;

    const/4 v5, 0x2

    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x6

    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v4, 0x5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    const/4 v5, 0x1

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x58t
        0x70t
        -0x56t
        0x7et
        0x50t
        -0x42t
        -0x2dt
        0x17t
        -0x64t
        -0x4at
        -0x4ct
        0x1at
        -0x7bt
        -0x20t
        0x14t
        0xdt
        -0x23t
        -0x32t
        0x54t
        0x23t
        -0x5at
        0x3ft
        0x76t
        0x7bt
        -0x5ct
        0x56t
        0x2dt
        0x3ft
        0x32t
        -0x4dt
        0x10t
        0x10t
        -0x19t
        0x14t
        0x9t
        0x50t
        -0x66t
        0x6dt
        0x3bt
        -0x42t
        0x52t
        0x7ft
        -0x4bt
        -0x7dt
        -0x2at
        0x60t
        -0x80t
        -0xat
        0xdt
        -0x44t
        0x2et
        -0x57t
        0x29t
        -0x60t
        0x4bt
        0x64t
        0x2et
        -0x11t
        -0x27t
        0x3t
        0x0t
        -0x3t
        -0xbt
        0x2at
        -0x79t
        0x65t
        0x51t
        0x2ct
        0x2ft
        0x18t
        0x67t
        0x2bt
        -0x10t
        0x55t
        -0x3ft
    .end array-data
.end method
