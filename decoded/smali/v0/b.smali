.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lv0/b;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lv0/b;->x:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x3at
        -0x50t
        -0x31t
        0x7ft
        -0x1ct
        -0x4at
        -0xet
        0x30t
        -0x5at
        0x74t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lv0/b;->w:I

    const/4 v12, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    .line 6
    iget-object v0, v10, Lv0/b;->x:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v12, 0x2

    .line 8
    const/4 v12, 0x1

    move v1, v12

    .line 9
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->z:Z

    const/4 v12, 0x7

    .line 11
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->B:Lv0/b;

    const/4 v12, 0x5

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    const/4 v12, 0x0

    move v2, v12

    .line 17
    iput-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->y:Z

    const/4 v12, 0x1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->w:J

    const/4 v12, 0x2

    .line 25
    sub-long/2addr v2, v4

    const/4 v12, 0x2

    .line 26
    const-wide/16 v6, 0x1f4

    const/4 v12, 0x7

    .line 28
    cmp-long v8, v2, v6

    const/4 v12, 0x6

    .line 30
    if-gez v8, :cond_1

    const/4 v12, 0x6

    .line 32
    const-wide/16 v8, -0x1

    const/4 v12, 0x5

    .line 34
    cmp-long v4, v4, v8

    const/4 v12, 0x6

    .line 36
    if-nez v4, :cond_0

    const/4 v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x7

    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->x:Z

    const/4 v12, 0x1

    .line 41
    if-nez v4, :cond_2

    const/4 v12, 0x3

    .line 43
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->A:Lv0/b;

    const/4 v12, 0x7

    .line 45
    sub-long/2addr v6, v2

    const/4 v12, 0x2

    .line 46
    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->x:Z

    const/4 v12, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v12, 0x5

    :goto_0
    const/16 v12, 0x8

    move v1, v12

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 57
    :cond_2
    const/4 v12, 0x1

    :goto_1
    return-void

    .line 58
    :pswitch_0
    const/4 v12, 0x2

    const-wide/16 v0, -0x1

    const/4 v12, 0x6

    .line 60
    iget-object v2, v10, Lv0/b;->x:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v12, 0x5

    .line 62
    iput-wide v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->w:J

    const/4 v12, 0x4

    .line 64
    const/4 v12, 0x0

    move v0, v12

    .line 65
    iput-boolean v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->z:Z

    const/4 v12, 0x6

    .line 67
    iget-object v1, v2, Landroidx/core/widget/ContentLoadingProgressBar;->A:Lv0/b;

    const/4 v12, 0x2

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    iput-boolean v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->x:Z

    const/4 v12, 0x7

    .line 74
    iget-boolean v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->y:Z

    const/4 v12, 0x7

    .line 76
    if-nez v0, :cond_3

    const/4 v12, 0x6

    .line 78
    iget-object v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->B:Lv0/b;

    const/4 v12, 0x7

    .line 80
    const-wide/16 v3, 0x1f4

    const/4 v12, 0x1

    .line 82
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    const/4 v12, 0x1

    move v0, v12

    .line 86
    iput-boolean v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->y:Z

    const/4 v12, 0x4

    .line 88
    :cond_3
    const/4 v12, 0x7

    return-void

    .line 89
    :pswitch_1
    const/4 v12, 0x1

    iget-object v0, v10, Lv0/b;->x:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v12, 0x2

    .line 91
    const/4 v12, 0x0

    move v1, v12

    .line 92
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->y:Z

    const/4 v12, 0x1

    .line 94
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->z:Z

    const/4 v12, 0x5

    .line 96
    if-nez v2, :cond_4

    const/4 v12, 0x4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->w:J

    const/4 v12, 0x5

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 107
    :cond_4
    const/4 v12, 0x6

    return-void

    .line 108
    :pswitch_2
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v0, v12

    .line 109
    iget-object v1, v10, Lv0/b;->x:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v12, 0x6

    .line 111
    iput-boolean v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->x:Z

    const/4 v12, 0x4

    .line 113
    const-wide/16 v2, -0x1

    const/4 v12, 0x4

    .line 115
    iput-wide v2, v1, Landroidx/core/widget/ContentLoadingProgressBar;->w:J

    const/4 v12, 0x4

    .line 117
    const/16 v12, 0x8

    move v0, v12

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 122
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x37t
        0x69t
        -0x39t
        0x20t
        -0x36t
        -0x6ct
        0x4t
        0x3t
        0x75t
        0x68t
        -0x75t
        0x5at
        -0x48t
    .end array-data
.end method
