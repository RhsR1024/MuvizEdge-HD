.class public final Lf8/e;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lf8/e;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lf8/e;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x20t
        -0x11t
        -0x40t
        0x6et
        -0x17t
        -0x36t
        -0xdt
        0x78t
        0x5dt
        0x24t
        -0x62t
        0x5bt
        0x24t
        0x36t
        0xdt
        0x21t
        0x3t
        -0x5t
        -0x61t
        0x11t
        0x51t
        0x4t
        0x74t
        -0x5et
        -0x58t
        0x26t
        -0x36t
        -0x8t
        0x3bt
        0x23t
        0x2bt
        -0x2bt
        0x6t
        -0x17t
        0x1et
        0x3dt
        0x41t
        -0x1at
        -0xdt
        0x4t
        0x4et
        0x5ft
        0x38t
        0x1t
        0x63t
        0x1at
        -0x6et
        -0x72t
        0x71t
        0x68t
        0x40t
        0xct
        0xct
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf8/e;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v2, Lf8/e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e()V

    const/4 v4, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lf8/e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 16
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    const/4 v4, 0x5

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, v2, Lf8/e;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 24
    check-cast v0, Lo/t1;

    const/4 v4, 0x7

    .line 26
    iget-object v1, v0, Lo/t1;->V:Lo/y;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0}, Lo/t1;->c()V

    const/4 v4, 0x2

    .line 37
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 38
    :pswitch_2
    const/4 v5, 0x3

    iget-object v0, v2, Lf8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 40
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    const/4 v4, 0x2

    .line 45
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x33t
        0x56t
        -0x4et
        0x19t
        0x6dt
        -0x4bt
        -0x7bt
        0x1ft
        -0x53t
        0x1at
        -0x32t
        0x13t
        -0x52t
        -0x2at
        -0x4dt
        0x3ft
        0x6bt
        -0x19t
        -0x40t
        0x6t
        0x46t
        -0x73t
        0x3ft
        0x74t
        0x13t
        0x18t
        -0x1dt
        -0x6at
        0xbt
        0x7dt
        -0x51t
        -0x6dt
        0xdt
        0x4et
        0x2et
        0x57t
        0x5ft
        0xdt
        0x51t
        0x62t
        0xat
        0x5dt
        0x73t
        -0x1et
        -0x67t
        0x1ft
        -0x80t
        0x73t
        0x72t
        0x22t
        -0x45t
        0x6ct
        0x75t
        -0x6at
        0x1ct
        0x2t
        -0x52t
        0x4t
        0x3ft
        -0x74t
        -0x16t
        0x3at
        0x28t
        -0x9t
        -0x5ct
        0x64t
        0x24t
        -0x23t
    .end array-data
.end method

.method public final onInvalidated()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf8/e;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Lf8/e;->onChanged()V

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lf8/e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    const/4 v3, 0x7

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Lf8/e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 20
    check-cast v0, Lo/t1;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0}, Lo/t1;->dismiss()V

    const/4 v3, 0x1

    .line 25
    return-void

    .line 26
    :pswitch_2
    const/4 v3, 0x4

    iget-object v0, v1, Lf8/e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 28
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    const/4 v3, 0x5

    .line 33
    return-void

    nop

    const/4 v3, 0x6

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3et
        -0x3ft
        -0x51t
        0x60t
        -0x30t
        -0x26t
        0x59t
        0xet
        0x63t
        0x4dt
        -0x53t
        0x5t
        -0x4ft
        0x5ct
        -0x18t
    .end array-data
.end method
