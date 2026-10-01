.class public final Lv2/f;
.super Lv2/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lv2/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lv2/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0xct
        -0x20t
        0x42t
        0x26t
        -0x2t
        -0x6dt
        -0x21t
        -0x2et
        0x2ft
        -0x19t
        -0x1bt
        -0x30t
        0x51t
        -0x1dt
        0x5dt
        0x1ct
        0x57t
        -0x4at
        0x2bt
        0x5et
        0x61t
        0x58t
        0x5t
        -0x34t
        0x42t
        0x1ft
        0x7bt
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv2/f;->a:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object p1, v1, Lv2/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x46t
        -0x4at
        0x2dt
        0x61t
        -0x4bt
        0x4ft
        0x5dt
        0x52t
        -0x22t
        -0x71t
        0x5bt
        0x32t
        -0x32t
        0x31t
        0x17t
        0x74t
        -0x7bt
    .end array-data
.end method

.method public final c(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lv2/f;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object p1, v2, Lv2/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 17
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->F:Lv2/l;

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x2

    move v0, v5

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 23
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 24
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v2, Lv2/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x3

    .line 26
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v4, 0x4

    .line 28
    if-eq v1, p1, :cond_1

    const/4 v4, 0x6

    .line 30
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v4, 0x1

    .line 32
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->P:Lf3/g;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p1}, Lf3/g;->l()V

    const/4 v5, 0x6

    .line 37
    :cond_1
    const/4 v5, 0x2

    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x12t
        0x36t
        -0x1ct
        0x2dt
        0x53t
        -0x3bt
        -0x48t
        0x6et
        -0x50t
        0x76t
        0x7ft
    .end array-data
.end method
