.class public final Lab/p;
.super Lab/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:Lcom/sparkine/muvizedge/activity/ColorActivity;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/activity/ColorActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lab/p;->c:Lcom/sparkine/muvizedge/activity/ColorActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lab/c;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        -0x49t
        -0x4at
        0x74t
        0x5at
        -0x69t
        0x1at
        0x64t
        -0x7et
        -0x23t
        -0x17t
        0x53t
        -0x3ct
        0x1dt
        0x53t
        -0x4at
        0x5bt
        -0x64t
        -0x6at
        -0x78t
        0x7ct
        0x7at
        -0x36t
        0x66t
        0x2ct
        0x39t
        -0x7et
        -0x2ft
        -0x21t
        0x45t
        -0x65t
        0x46t
        0x11t
        0x73t
        0x53t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final a(Lf8/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lab/c;->a(Lf8/h;)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lab/p;->c:Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v4, 0x3

    .line 6
    iget-object v0, v0, Lab/j;->W:Li3/f;

    const/4 v4, 0x4

    .line 8
    const-string v4, "SELECTED_COLOR_TAB"

    move-object v1, v4

    .line 10
    iget p1, p1, Lf8/h;->c:I

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 15
    return-void

    .array-data 1
        -0x3t
        -0x3bt
        -0x60t
        0x36t
        -0x16t
        -0x5ct
        -0x41t
        0x54t
        -0x4dt
        0x56t
        -0x6bt
    .end array-data
.end method

.method public final b(Lf8/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lab/p;->c:Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v4, 0x5

    .line 3
    const v1, 0x7f0a00f6

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls2/a;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Lbb/j;

    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 20
    iget p1, p1, Lf8/h;->c:I

    const/4 v4, 0x5

    .line 22
    iget-object v0, v0, Lbb/j;->g:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-le v1, p1, :cond_0

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    check-cast p1, Lj1/v;

    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 40
    :goto_0
    check-cast p1, Leb/c;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {p1}, Leb/c;->U()V

    const/4 v4, 0x4

    .line 45
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x3at
        0x7et
        0x23t
        0x9t
        0x38t
        -0x10t
        0x4ft
        -0x14t
        -0x73t
        0x45t
        0x1bt
        -0x7t
        -0xct
        0x6t
        -0x5t
        -0x2ct
        0x69t
        0x5t
        -0x75t
        -0x80t
        -0x4et
        -0x71t
        -0x37t
        -0x23t
        0x64t
        0x11t
        -0x1bt
        0xft
        -0x2et
        -0xat
        -0xat
        0x17t
        -0xat
        0x17t
        -0x5t
    .end array-data
.end method
