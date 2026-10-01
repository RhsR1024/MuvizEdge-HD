.class public final Lfb/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/n;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/n;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x2at
        0x43t
        -0x1ct
        0x44t
        -0x28t
        0x36t
        -0x4t
        0x29t
        -0x19t
        0x5bt
        0x3bt
        0x2ct
        -0x7ct
        -0x67t
        0x6dt
        0xdt
        0x76t
        0x39t
        0x43t
        -0x70t
        0x3ct
        0x5bt
        0x24t
        -0x64t
        -0x36t
        0x3at
        -0xdt
        0x5at
        0x17t
        0x3at
        0x77t
        0x58t
        -0x7ft
        -0x1ft
        0x1at
        0x3et
        0x3t
        0x20t
        -0x1dt
        -0x62t
        0x18t
        0xct
        0xct
        0x4ft
        0x4ct
        -0x62t
        -0x67t
        0x42t
        -0x62t
        -0x5ft
        0xft
        0x62t
        -0x44t
        -0x64t
        -0xat
        -0x33t
        -0x22t
        -0x5et
        0x23t
        -0x6ft
        -0xat
        -0x78t
        0x26t
        0x7dt
        0x2et
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lfb/n;->w:I

    const/4 v11, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x5

    .line 6
    iget-object v0, v9, Lfb/n;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v11, 0x1

    .line 8
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x5

    .line 10
    const v2, 0x7f0a004e

    const/4 v12, 0x7

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v11, 0x1

    .line 22
    iget-object v3, v0, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v12, 0x3

    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v11

    move-object v3, v11

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v12

    move-object v3, v12

    .line 32
    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v11

    move v4, v11

    .line 36
    const/4 v12, 0x0

    move v5, v12

    .line 37
    if-eqz v4, :cond_1

    const/4 v12, 0x1

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v4, v11

    .line 43
    check-cast v4, Lcb/f;

    const/4 v12, 0x3

    .line 45
    iget-object v4, v4, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v12, 0x7

    .line 47
    if-eqz v4, :cond_0

    const/4 v12, 0x1

    .line 49
    new-instance v6, Landroid/widget/ImageView;

    const/4 v12, 0x7

    .line 51
    iget-object v7, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v12, 0x2

    .line 53
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x4

    .line 59
    iget-object v4, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->f1:Ldb/c;

    const/4 v11, 0x4

    .line 61
    invoke-virtual {v4}, Ldb/c;->f()I

    .line 64
    move-result v11

    move v4, v11

    .line 65
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v11, 0x1

    .line 68
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x4

    .line 70
    const/high16 v11, 0x41900000    # 18.0f

    move v7, v11

    .line 72
    invoke-static {v7}, Lxc/b;->m(F)F

    .line 75
    move-result v11

    move v8, v11

    .line 76
    float-to-int v8, v8

    const/4 v12, 0x2

    .line 77
    invoke-static {v7}, Lxc/b;->m(F)F

    .line 80
    move-result v11

    move v7, v11

    .line 81
    float-to-int v7, v7

    const/4 v12, 0x7

    .line 82
    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x7

    .line 85
    const/high16 v11, 0x41200000    # 10.0f

    move v7, v11

    .line 87
    invoke-static {v7}, Lxc/b;->m(F)F

    .line 90
    move-result v12

    move v7, v12

    .line 91
    float-to-int v7, v7

    const/4 v12, 0x3

    .line 92
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x2

    .line 94
    invoke-virtual {v1, v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v12, 0x4

    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v12, 0x5

    .line 100
    const v3, 0x7f0a0265

    const/4 v12, 0x4

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v12

    move-object v1, v12

    .line 107
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v12

    move-object v2, v12

    .line 113
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v12, 0x4

    .line 115
    const v3, 0x7f01001c

    const/4 v11, 0x3

    .line 118
    invoke-static {v0, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v11, 0x2

    .line 121
    const/4 v12, 0x4

    move v0, v12

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 125
    return-void

    .line 126
    :pswitch_0
    const/4 v12, 0x2

    iget-object v0, v9, Lfb/n;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v12, 0x7

    .line 128
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->o0()V

    const/4 v11, 0x4

    .line 131
    return-void

    nop

    const/4 v12, 0x5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3ft
        0x38t
        0xbt
        0x44t
        -0xct
        0x36t
        -0x6ft
        0x6dt
        0x67t
        0x32t
        -0x78t
        0x24t
        0x31t
        0x23t
        0x1ct
        0x13t
        -0x19t
        0x7bt
        0x2at
        0x3ct
        0x4et
        0x7t
        0x45t
        -0x60t
        -0x22t
        -0x54t
        0x28t
        0x4at
        -0x72t
        0x77t
        -0xft
        -0x6t
        0x67t
        0x76t
        0x78t
        0x49t
        0x4bt
        0x4ct
        0x1dt
        -0x19t
        -0x61t
        0x7ft
        -0x46t
        -0x42t
        -0x64t
        -0xat
        0x73t
        0x74t
        0x26t
        -0x12t
        0x43t
        -0x27t
        0x7bt
        0x26t
        0x20t
        0xbt
        -0x15t
        0x7ct
        0x34t
        0x1dt
        0x19t
        -0x1bt
        0x55t
        0x67t
        0x73t
        0x65t
        -0x42t
        0x7at
        -0x6ft
        0x4dt
        -0x4ct
        0x1ct
        0x32t
        0x1bt
        0x2ft
        0x7ct
        -0x41t
        -0x13t
        0x56t
        -0x1at
        0x6ct
        -0x12t
        0x17t
        0x1dt
        -0x18t
        0x31t
        0x54t
        0x19t
        0x59t
        0x3t
    .end array-data
.end method
