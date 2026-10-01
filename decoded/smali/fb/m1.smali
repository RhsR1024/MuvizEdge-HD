.class public final Lfb/m1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/m1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/m1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x6t
        -0x6et
        -0x33t
        0x3t
        -0x5et
        -0x69t
        -0x2bt
        0x4bt
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lfb/m1;->w:I

    const/4 v11, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    .line 6
    iget-object v0, v9, Lfb/m1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;

    const/4 v12, 0x1

    .line 8
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x5

    .line 10
    const v2, 0x7f0a004e

    const/4 v11, 0x3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v11, 0x7

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v12, 0x5

    .line 22
    iget-object v3, v0, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v12, 0x1

    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v12

    move-object v3, v12

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v11

    move-object v3, v11

    .line 32
    :cond_0
    const/4 v12, 0x5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v12

    move v4, v12

    .line 36
    const/4 v12, 0x0

    move v5, v12

    .line 37
    if-eqz v4, :cond_1

    const/4 v12, 0x3

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v4, v11

    .line 43
    check-cast v4, Lcb/f;

    const/4 v12, 0x4

    .line 45
    iget-object v4, v4, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v11, 0x6

    .line 47
    if-eqz v4, :cond_0

    const/4 v12, 0x6

    .line 49
    new-instance v6, Landroid/widget/ImageView;

    const/4 v12, 0x5

    .line 51
    iget-object v7, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v12, 0x4

    .line 53
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x1

    .line 59
    iget-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;->a1:Ldb/c;

    const/4 v12, 0x2

    .line 61
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 64
    move-result v12

    move v4, v12

    .line 65
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v12, 0x6

    .line 68
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x2

    .line 70
    const/high16 v12, 0x41900000    # 18.0f

    move v7, v12

    .line 72
    invoke-static {v7}, Lxc/b;->m(F)F

    .line 75
    move-result v11

    move v8, v11

    .line 76
    float-to-int v8, v8

    const/4 v11, 0x1

    .line 77
    invoke-static {v7}, Lxc/b;->m(F)F

    .line 80
    move-result v11

    move v7, v11

    .line 81
    float-to-int v7, v7

    const/4 v11, 0x5

    .line 82
    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x5

    .line 85
    const/high16 v12, 0x41200000    # 10.0f

    move v7, v12

    .line 87
    invoke-static {v7}, Lxc/b;->m(F)F

    .line 90
    move-result v11

    move v7, v11

    .line 91
    float-to-int v7, v7

    const/4 v12, 0x2

    .line 92
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v12, 0x2

    .line 94
    invoke-virtual {v1, v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v11, 0x6

    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x4

    .line 100
    const v3, 0x7f0a0265

    const/4 v12, 0x2

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v11

    move-object v1, v11

    .line 107
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x6

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v12

    move-object v2, v12

    .line 113
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v11, 0x7

    .line 115
    const v3, 0x7f01001c

    const/4 v12, 0x5

    .line 118
    invoke-static {v0, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v11, 0x2

    .line 121
    const/16 v11, 0x8

    move v0, v11

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    .line 126
    return-void

    .line 127
    :pswitch_0
    const/4 v11, 0x1

    iget-object v0, v9, Lfb/m1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;

    const/4 v11, 0x2

    .line 129
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;->o0()V

    const/4 v12, 0x2

    .line 132
    return-void

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x49t
        -0x53t
        0x14t
        0x20t
        0x7bt
    .end array-data
.end method
